.class Lhdp/http/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/http/MyApp;


# direct methods
.method constructor <init>(Lhdp/http/MyApp;)V
    .locals 0

    iput-object p1, p0, Lhdp/http/q;->a:Lhdp/http/MyApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    # getter for: Lhdp/http/MyApp;->mContext:Lhdp/http/MyApp;
    invoke-static {}, Lhdp/http/MyApp;->access$0()Lhdp/http/MyApp;

    move-result-object v0

    invoke-static {v0}, Lhdp/http/MyApp;->openSocketListening(Landroid/content/Context;)V

    return-void
.end method
