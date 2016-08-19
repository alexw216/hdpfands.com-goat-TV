.class public Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private adapter:Landroid/widget/ListAdapter;

.field currentItemPosition:I

.field private isScrollTop:Z

.field private itemHeight:I

.field private itemsCount:I

.field public keyEnterEventListener:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$KeyEnterEventListener;

.field private onScrollBottomListener:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$OnScrollBottomListener;

.field private onScrollTopListener:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$OnScrollTopListener;

.field private scrollDuration:I

.field private tag:Ljava/lang/String;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->scrollDuration:I

    const-class v0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->currentItemPosition:I

    invoke-virtual {p0, p0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->setSmoothScrollbarEnabled(Z)V

    return-void
.end method

.method private smoothScrollToBottom()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->timer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;

    invoke-direct {v1, p0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$1;-><init>(Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;)V

    iget v2, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->scrollDuration:I

    div-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->getSelectedItemPosition()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    :cond_2
    iget-object v3, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentItemPosition:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/voole/android/client/messagelibrary/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    if-ne p2, v3, :cond_3

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->tag:Ljava/lang/String;

    const-string v4, "KEYCODE_DPAD_CENTER"

    invoke-static {v3, v4}, Lcom/voole/android/client/messagelibrary/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->keyEnterEventListener:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$KeyEnterEventListener;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->keyEnterEventListener:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$KeyEnterEventListener;

    invoke-interface {v3, v0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$KeyEnterEventListener;->onEnter(I)V

    :cond_3
    const/16 v3, 0x14

    if-ne p2, v3, :cond_9

    iget v3, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->itemsCount:I

    add-int/lit8 v3, v3, -0x2

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->getLastVisiblePosition()I

    move-result v0

    iget v2, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->itemsCount:I

    add-int/lit8 v2, v2, -0x2

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->getLastVisiblePosition()I

    move-result v0

    iget v2, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->itemsCount:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    :cond_4
    iget v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->itemHeight:I

    iget v2, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->scrollDuration:I

    invoke-virtual {p0, v0, v2}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->timer:Ljava/util/Timer;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->smoothScrollToBottom()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->timer:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->smoothScrollToBottom()V

    goto :goto_0

    :cond_6
    iget v3, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->itemsCount:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->onScrollBottomListener:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$OnScrollBottomListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->onScrollBottomListener:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$OnScrollBottomListener;

    invoke-interface {v0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$OnScrollBottomListener;->onScrollBottom()V

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->itemHeight:I

    iget v2, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->scrollDuration:I

    invoke-virtual {p0, v0, v2}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x13

    if-ne p2, v3, :cond_0

    if-ne v0, v2, :cond_b

    invoke-virtual {p0, v1}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->itemHeight:I

    neg-int v0, v0

    iget v2, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->scrollDuration:I

    invoke-virtual {p0, v0, v2}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->tag:Ljava/lang/String;

    const-string v2, "KEYCODE_DPAD_UP1  currentItemPosition == 1"

    invoke-static {v0, v2}, Lcom/voole/android/client/messagelibrary/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->tag:Ljava/lang/String;

    const-string v2, "KEYCODE_DPAD_UP2  currentItemPosition == 1"

    invoke-static {v0, v2}, Lcom/voole/android/client/messagelibrary/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->onScrollTopListener:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$OnScrollTopListener;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->onScrollTopListener:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$OnScrollTopListener;

    invoke-interface {v0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$OnScrollTopListener;->onScrollTop()V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->tag:Ljava/lang/String;

    const-string v1, "KEYCODE_DPAD_UP1  currentItemPosition == 0"

    invoke-static {v0, v1}, Lcom/voole/android/client/messagelibrary/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->tag:Ljava/lang/String;

    const-string v1, "KEYCODE_DPAD_UP2  currentItemPosition == 0"

    invoke-static {v0, v1}, Lcom/voole/android/client/messagelibrary/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->isScrollTop:Z

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->itemHeight:I

    neg-int v0, v0

    iget v2, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->scrollDuration:I

    invoke-virtual {p0, v0, v2}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->smoothScrollBy(II)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->adapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->itemHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->adapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->itemsCount:I

    return-void
.end method

.method public setKeyEnterEventListener(Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$KeyEnterEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->keyEnterEventListener:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$KeyEnterEventListener;

    return-void
.end method

.method public setOnScrollBottomListener(Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$OnScrollBottomListener;)V
    .locals 0

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->onScrollBottomListener:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$OnScrollBottomListener;

    return-void
.end method

.method public setOnScrollTopListener(Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$OnScrollTopListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->isScrollTop:Z

    iput-object p1, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->onScrollTopListener:Lcom/terminalmonitoringlib/service/component/SmoothScrollListView$OnScrollTopListener;

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 0

    iput p1, p0, Lcom/terminalmonitoringlib/service/component/SmoothScrollListView;->scrollDuration:I

    return-void
.end method
