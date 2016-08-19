.class Lhdp/player/gq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/StartActivity;


# direct methods
.method constructor <init>(Lhdp/player/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/gq;->a:Lhdp/player/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhdp/player/gq;->a:Lhdp/player/StartActivity;

    iget-object v0, v0, Lhdp/player/StartActivity;->L:Lhdp/widget/f;

    invoke-virtual {v0}, Lhdp/widget/f;->dismiss()V

    iget-object v0, p0, Lhdp/player/gq;->a:Lhdp/player/StartActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/player/StartActivity;->c(Lhdp/player/StartActivity;Z)V

    return-void
.end method
