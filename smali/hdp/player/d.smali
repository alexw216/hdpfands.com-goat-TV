.class Lhdp/player/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhdp/player/AppActivity;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/ArrayList;

.field private final synthetic d:Landroid/widget/GridView;


# direct methods
.method constructor <init>(Lhdp/player/AppActivity;ILjava/util/ArrayList;Landroid/widget/GridView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/d;->a:Lhdp/player/AppActivity;

    iput p2, p0, Lhdp/player/d;->b:I

    iput-object p3, p0, Lhdp/player/d;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lhdp/player/d;->d:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhdp/player/d;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lhdp/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/AppInfo$NetApp;

    iget-object v1, p0, Lhdp/player/d;->d:Landroid/widget/GridView;

    invoke-virtual {v1, p3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lhdp/player/g;

    iget-object v4, p0, Lhdp/player/d;->a:Lhdp/player/AppActivity;

    invoke-direct {v3, v4, v2, v0, v1}, Lhdp/player/g;-><init>(Lhdp/player/AppActivity;Ljava/lang/String;Lhdp/javabean/AppInfo$NetApp;Landroid/widget/TextView;)V

    iget-object v0, p0, Lhdp/player/d;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->b(Lhdp/player/AppActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, Lhdp/player/g;->a(Lhdp/player/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdp/player/d;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->b(Lhdp/player/AppActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, Lhdp/player/g;->a(Lhdp/player/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "begin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/d;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->b(Lhdp/player/AppActivity;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "stop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lhdp/player/d;->a:Lhdp/player/AppActivity;

    invoke-static {v1}, Lhdp/player/AppActivity;->f(Lhdp/player/AppActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return v5
.end method
