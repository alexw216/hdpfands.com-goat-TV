.class Lhdp/player/et;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/a/h;


# instance fields
.field final synthetic a:Lhdp/player/es;


# direct methods
.method constructor <init>(Lhdp/player/es;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/et;->a:Lhdp/player/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhdp/player/et;->a:Lhdp/player/es;

    invoke-static {v0}, Lhdp/player/es;->a(Lhdp/player/es;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/MovieInfo;

    iget-object v1, v0, Lhdp/javabean/MovieInfo;->urls:Ljava/lang/String;

    iget-object v0, v0, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhdp/player/et;->a:Lhdp/player/es;

    invoke-static {v2, v1, v0}, Lhdp/player/es;->a(Lhdp/player/es;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/et;->a:Lhdp/player/es;

    invoke-static {v0}, Lhdp/player/es;->b(Lhdp/player/es;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u64ad\u653e\u5730\u5740\u65e0\u6548."

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhdp/util/r;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lhdp/player/et;->a:Lhdp/player/es;

    invoke-static {v0}, Lhdp/player/es;->b(Lhdp/player/es;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u89e3\u6790\u89c6\u9891\u5730\u5740\u9519\u8bef\uff01"

    invoke-static {v0, v1}, Lhdp/util/ae;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
