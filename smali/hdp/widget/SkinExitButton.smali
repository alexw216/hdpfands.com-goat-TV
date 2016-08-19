.class public Lhdp/widget/SkinExitButton;
.super Landroid/widget/Button;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/SkinExitButton;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lhdp/widget/SkinExitButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/SkinExitButton;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lhdp/widget/SkinExitButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdp/widget/SkinExitButton;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lhdp/widget/SkinExitButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhdp/widget/SkinExitButton;->a:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0}, Lhdp/widget/SkinExitButton;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    invoke-static {}, Lhdp/util/af;->a()Lhdp/util/af;

    move-result-object v0

    invoke-virtual {v0}, Lhdp/util/af;->b()Z

    move-result v1

    iget-object v0, p0, Lhdp/widget/SkinExitButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060028

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhdp/widget/SkinExitButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060028

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhdp/widget/SkinExitButton;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lhdp/widget/SkinExitButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v2, 0x7f0200aa

    invoke-virtual {p0, v2}, Lhdp/widget/SkinExitButton;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lhdp/widget/SkinExitButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lhdp/widget/SkinExitButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp/widget/SkinExitButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhdp/widget/SkinExitButton;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lhdp/widget/SkinExitButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v2, 0x7f0200a8

    invoke-virtual {p0, v2}, Lhdp/widget/SkinExitButton;->setBackgroundResource(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lhdp/widget/SkinExitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_1

    const v0, 0x7f020046

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhdp/widget/SkinExitButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0200ae

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lhdp/widget/SkinExitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_2

    const v0, 0x7f020042

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhdp/widget/SkinExitButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const v0, 0x7f020043

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x7f0a0058
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
