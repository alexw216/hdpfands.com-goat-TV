.class Lhdp/http/v;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lhdp/http/ZimuService;


# direct methods
.method constructor <init>(Lhdp/http/ZimuService;)V
    .locals 0

    iput-object p1, p0, Lhdp/http/v;->a:Lhdp/http/ZimuService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhdp/http/v;->a:Lhdp/http/ZimuService;

    invoke-static {v0}, Lhdp/http/ZimuService;->b(Lhdp/http/ZimuService;)V

    iget-object v0, p0, Lhdp/http/v;->a:Lhdp/http/ZimuService;

    invoke-static {v0}, Lhdp/http/ZimuService;->c(Lhdp/http/ZimuService;)V

    return-void
.end method
