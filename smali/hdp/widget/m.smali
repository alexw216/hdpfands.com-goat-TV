.class Lhdp/widget/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdp/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lhdp/widget/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lhdp/widget/m;->a:Lhdp/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhdp/widget/m;->a:Lhdp/widget/HorizontalListView;

    invoke-virtual {v0}, Lhdp/widget/HorizontalListView;->requestLayout()V

    return-void
.end method
