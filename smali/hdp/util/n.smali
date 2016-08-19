.class public Lhdp/util/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;IIIILhdp/widget/t;)Landroid/app/Dialog;
    .locals 6

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lhdp/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIILhdp/widget/t;)Landroid/app/Dialog;
    .locals 6

    const/4 v4, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lhdp/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdp/widget/t;)Landroid/app/Dialog;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lhdp/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdp/widget/t;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdp/widget/t;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lhdp/widget/c;

    invoke-direct {v0}, Lhdp/widget/c;-><init>()V

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Lhdp/widget/c;->a(I)Lhdp/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhdp/widget/c;->c(Ljava/lang/String;)Lhdp/widget/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lhdp/widget/c;->a(Ljava/lang/String;)Lhdp/widget/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lhdp/widget/c;->b(Ljava/lang/String;)Lhdp/widget/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhdp/widget/c;->d(Ljava/lang/String;)Lhdp/widget/c;

    move-result-object v0

    invoke-virtual {v0, p5}, Lhdp/widget/c;->a(Lhdp/widget/t;)Lhdp/widget/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdp/widget/c;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
