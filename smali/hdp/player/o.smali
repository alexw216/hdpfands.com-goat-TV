.class Lhdp/player/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lhdp/player/Bangding;


# direct methods
.method constructor <init>(Lhdp/player/Bangding;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/o;->a:Lhdp/player/Bangding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lhdp/player/o;->a:Lhdp/player/Bangding;

    invoke-virtual {v0}, Lhdp/player/Bangding;->finish()V

    return-void
.end method
