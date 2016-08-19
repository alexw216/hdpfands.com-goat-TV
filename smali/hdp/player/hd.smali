.class Lhdp/player/hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/hb;


# direct methods
.method constructor <init>(Lhdp/player/hb;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/hd;->a:Lhdp/player/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "HdpLog--\u6709\u63a8\u8350apk:\t"

    const-string v1, "--waiting-\u5ef6\u8fdf3.5s-->"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhdp/player/hd;->a:Lhdp/player/hb;

    invoke-static {v0}, Lhdp/player/hb;->a(Lhdp/player/hb;)Lhdp/player/StartActivity;

    move-result-object v0

    invoke-static {v0}, Lhdp/player/StartActivity;->f(Lhdp/player/StartActivity;)V

    return-void
.end method
