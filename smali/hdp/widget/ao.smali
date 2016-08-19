.class Lhdp/widget/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lhdp/widget/al;


# direct methods
.method constructor <init>(Lhdp/widget/al;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/ao;->a:Lhdp/widget/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhdp/widget/ao;->a:Lhdp/widget/al;

    invoke-static {v0}, Lhdp/widget/al;->a(Lhdp/widget/al;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lhdp/widget/ao;->a:Lhdp/widget/al;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhdp/widget/al;->a(Lhdp/widget/al;I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lhdp/widget/ao;->a:Lhdp/widget/al;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhdp/widget/al;->a(Lhdp/widget/al;I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lhdp/widget/ao;->a:Lhdp/widget/al;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lhdp/widget/al;->a(Lhdp/widget/al;I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lhdp/widget/ao;->a:Lhdp/widget/al;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lhdp/widget/al;->a(Lhdp/widget/al;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0069 -> :sswitch_0
        0x7f0a006e -> :sswitch_1
        0x7f0a0071 -> :sswitch_2
        0x7f0a0074 -> :sswitch_3
    .end sparse-switch
.end method
