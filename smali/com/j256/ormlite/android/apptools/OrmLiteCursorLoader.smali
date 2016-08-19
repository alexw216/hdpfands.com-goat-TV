.class public Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;
.super Landroid/content/AsyncTaskLoader;

# interfaces
.implements Lcom/j256/ormlite/dao/Dao$DaoObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/j256/ormlite/dao/Dao$DaoObserver;"
    }
.end annotation


# instance fields
.field protected cursor:Landroid/database/Cursor;

.field protected dao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;*>;"
        }
    .end annotation
.end field

.field protected query:Lcom/j256/ormlite/stmt/PreparedQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/j256/ormlite/dao/Dao;Lcom/j256/ormlite/stmt/PreparedQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;*>;",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    iput-object p3, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->query:Lcom/j256/ormlite/stmt/PreparedQuery;

    return-void
.end method


# virtual methods
.method public deliverResult(Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    iput-object p1, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public getQuery()Lcom/j256/ormlite/stmt/PreparedQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->query:Lcom/j256/ormlite/stmt/PreparedQuery;

    return-object v0
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->query:Lcom/j256/ormlite/stmt/PreparedQuery;

    sget-object v2, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-interface {v1, v0, v2}, Lcom/j256/ormlite/stmt/PreparedQuery;->compile(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/j256/ormlite/support/CompiledStatement;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/android/AndroidCompiledStatement;

    invoke-virtual {v0}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->getCursor()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method

.method public onChange()V
    .locals 0

    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->onContentChanged()V

    return-void
.end method

.method protected onReset()V
    .locals 1

    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->onStopLoading()V

    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p0}, Lcom/j256/ormlite/dao/Dao;->unregisterObserver(Lcom/j256/ormlite/dao/Dao$DaoObserver;)V

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p0}, Lcom/j256/ormlite/dao/Dao;->registerObserver(Lcom/j256/ormlite/dao/Dao$DaoObserver;)V

    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->forceLoad()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->deliverResult(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->takeContentChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->forceLoad()V

    goto :goto_0
.end method

.method protected onStopLoading()V
    .locals 0

    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->cancelLoad()Z

    return-void
.end method

.method public setQuery(Lcom/j256/ormlite/stmt/PreparedQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorLoader;->query:Lcom/j256/ormlite/stmt/PreparedQuery;

    return-void
.end method
