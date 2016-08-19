.class Lhdp/player/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/FileList;


# direct methods
.method constructor <init>(Lhdp/player/FileList;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ar;->a:Lhdp/player/FileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lhdp/player/ar;->a:Lhdp/player/FileList;

    invoke-virtual {v0}, Lhdp/player/FileList;->finish()V

    return-void
.end method
