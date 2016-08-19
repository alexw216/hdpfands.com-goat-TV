.class Lhdp/player/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhdp/player/AppActivity;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:I

.field private final synthetic d:Landroid/widget/GridView;


# direct methods
.method constructor <init>(Lhdp/player/AppActivity;Ljava/util/ArrayList;ILandroid/widget/GridView;)V
    .locals 0

    iput-object p1, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    iput-object p2, p0, Lhdp/player/e;->b:Ljava/util/ArrayList;

    iput p3, p0, Lhdp/player/e;->c:I

    iput-object p4, p0, Lhdp/player/e;->d:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lhdp/player/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdp/javabean/AppInfo$NetApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lhdp/player/e;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    sget-object v3, Lhdp/player/AppActivity;->a:Ljava/util/List;

    iget-object v4, v0, Lhdp/javabean/AppInfo$NetApp;->packagename:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lhdp/player/AppActivity;->a(Lhdp/player/AppActivity;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lhdp/player/e;->d:Landroid/widget/GridView;

    invoke-virtual {v1, p3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Lhdp/player/g;

    iget-object v5, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    invoke-direct {v4, v5, v2, v0, v1}, Lhdp/player/g;-><init>(Lhdp/player/AppActivity;Ljava/lang/String;Lhdp/javabean/AppInfo$NetApp;Landroid/widget/TextView;)V

    const-string v1, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    invoke-static {v1, v4}, Lhdp/player/AppActivity;->a(Lhdp/player/AppActivity;Lhdp/player/g;)V

    iget-object v1, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    iget-object v0, v0, Lhdp/javabean/AppInfo$NetApp;->version:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lhdp/player/AppActivity;->b(Lhdp/player/AppActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->g(Lhdp/player/AppActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->h(Lhdp/player/AppActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->h(Lhdp/player/AppActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lhdp/player/e;->d:Landroid/widget/GridView;

    invoke-virtual {v1, p3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    invoke-virtual {v2}, Lhdp/player/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, -0xd2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->g(Lhdp/player/AppActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->b(Lhdp/player/AppActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4}, Lhdp/player/g;->a(Lhdp/player/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhdp/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    invoke-static {v0}, Lhdp/player/AppActivity;->b(Lhdp/player/AppActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4}, Lhdp/player/g;->a(Lhdp/player/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "begin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Lhdp/player/g;->c(Lhdp/player/g;)Lhdp/javabean/AppInfo$NetApp;

    move-result-object v2

    iget-object v2, v2, Lhdp/javabean/AppInfo$NetApp;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    invoke-virtual {v2}, Lhdp/player/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhdp/player/e;->a:Lhdp/player/AppActivity;

    invoke-static {v0, v4}, Lhdp/player/AppActivity;->b(Lhdp/player/AppActivity;Lhdp/player/g;)V

    goto :goto_1
.end method
