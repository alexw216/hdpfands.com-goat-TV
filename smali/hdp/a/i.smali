.class public Lhdp/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdp/a/i;->f:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lhdp/a/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lhdp/a/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lhdp/a/i;->d:Ljava/lang/String;

    iput-wide p5, p0, Lhdp/a/i;->e:J

    iput-boolean p7, p0, Lhdp/a/i;->c:Z

    iput p8, p0, Lhdp/a/i;->g:I

    return-void
.end method
