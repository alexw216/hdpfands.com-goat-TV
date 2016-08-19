.class Lhdp/player/vod/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/vod/VodPlayActy;


# direct methods
.method constructor <init>(Lhdp/player/vod/VodPlayActy;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/vod/at;->a:Lhdp/player/vod/VodPlayActy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhdp/player/vod/at;->a:Lhdp/player/vod/VodPlayActy;

    invoke-static {v0}, Lhdp/player/vod/VodPlayActy;->b(Lhdp/player/vod/VodPlayActy;)V

    return-void
.end method
