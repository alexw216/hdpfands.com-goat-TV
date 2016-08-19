.class Lhdp/player/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/ao;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lhdp/player/ao;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/ap;->a:Lhdp/player/ao;

    iput-object p2, p0, Lhdp/player/ap;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhdp/player/ap;->a:Lhdp/player/ao;

    invoke-static {v0}, Lhdp/player/ao;->a(Lhdp/player/ao;)Lhdp/player/FileList;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/ap;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lhdp/player/FileList;->a(Lhdp/player/FileList;Ljava/io/File;)V

    return-void
.end method
