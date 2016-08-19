.class public final La/a/a/q;
.super Ljava/lang/Exception;


# instance fields
.field private final a:La/a/a/p;


# direct methods
.method public constructor <init>(La/a/a/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q;->a:La/a/a/p;

    return-void
.end method

.method public constructor <init>(La/a/a/p;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, La/a/a/q;->a:La/a/a/p;

    return-void
.end method


# virtual methods
.method public a()La/a/a/p;
    .locals 1

    iget-object v0, p0, La/a/a/q;->a:La/a/a/p;

    return-object v0
.end method
