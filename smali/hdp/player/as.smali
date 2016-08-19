.class Lhdp/player/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhdp/player/FileList;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lhdp/player/FileList;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/as;->a:Lhdp/player/FileList;

    iput-object p2, p0, Lhdp/player/as;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lhdp/player/as;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lhdp/player/as;->a:Lhdp/player/FileList;

    invoke-virtual {v0}, Lhdp/player/FileList;->finish()V

    return-void
.end method
