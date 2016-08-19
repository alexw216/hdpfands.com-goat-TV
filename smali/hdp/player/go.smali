.class Lhdp/player/go;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;


# direct methods
.method constructor <init>(Lhdp/player/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/go;->a:Lhdp/player/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhdp/player/go;->a:Lhdp/player/StartActivity;

    const-string v1, ""

    invoke-static {}, Lhdp/util/t;->a()Lhdp/util/t;

    move-result-object v2

    invoke-virtual {v2}, Lhdp/util/t;->b()Lhdp/javabean/UpdateInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhdp/player/StartActivity;->a(Lhdp/player/StartActivity;Ljava/lang/String;Lhdp/javabean/UpdateInfo;)V

    return-void
.end method
