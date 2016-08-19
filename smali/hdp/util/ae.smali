.class public Lhdp/util/ae;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method public static a()V
    .locals 1

    sget-object v0, Lhdp/util/ae;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhdp/util/ae;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lhdp/util/ae;->a:Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lhdp/util/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhdp/util/ae;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lhdp/util/ae;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lhdp/util/ae;->a:Landroid/widget/Toast;

    sget-object v0, Lhdp/util/ae;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
