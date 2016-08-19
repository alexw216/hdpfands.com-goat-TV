.class public Lcom/j256/ormlite/misc/SqlExceptionUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    .locals 2

    instance-of v0, p1, Ljava/sql/SQLException;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/SQLException;

    move-object v0, p1

    check-cast v0, Ljava/sql/SQLException;

    invoke-virtual {v0}, Ljava/sql/SQLException;->getSQLState()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/sql/SQLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    invoke-direct {v0, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
