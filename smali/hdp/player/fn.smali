.class Lhdp/player/fn;
.super Ljava/lang/Object;

# interfaces
.implements Lhdp/widget/t;


# instance fields
.field final synthetic a:Lhdp/player/fb;


# direct methods
.method constructor <init>(Lhdp/player/fb;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/fn;->a:Lhdp/player/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .locals 2

    iget-object v0, p0, Lhdp/player/fn;->a:Lhdp/player/fb;

    sget-object v1, Lhdp/player/fa;->b:Lhdp/player/fa;

    invoke-virtual {v0, v1}, Lhdp/player/fb;->a(Lhdp/player/fa;)V

    return-void
.end method
