.class public Lcom/baidu/cyberplayer/core/c;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/cyberplayer/core/b;
.implements Lcom/baidu/cyberplayer/core/bh;


# static fields
.field private static final D:Ljava/lang/Object;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private C:Z

.field private E:Lcom/baidu/cyberplayer/core/k;

.field private F:Lcom/baidu/cyberplayer/core/e;

.field private G:Lcom/baidu/cyberplayer/core/g;

.field private H:Lcom/baidu/cyberplayer/core/h;

.field private I:Lcom/baidu/cyberplayer/core/j;

.field private J:Lcom/baidu/cyberplayer/core/i;

.field private K:Lcom/baidu/cyberplayer/core/f;

.field private L:Lcom/baidu/cyberplayer/core/bm;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Lcom/baidu/cyberplayer/core/a;

.field a:Landroid/os/Handler;

.field private b:Lcom/baidu/cyberplayer/core/l;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/baidu/cyberplayer/a/k;

.field private h:Lcom/baidu/cyberplayer/a/a;

.field private i:Z

.field private j:Z

.field private k:Lcom/baidu/cyberplayer/core/bf;

.field private l:Lcom/baidu/cyberplayer/core/bj;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/baidu/cyberplayer/core/bi;

.field private q:J

.field private t:I

.field private u:I

.field private v:I

.field private w:D

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/baidu/cyberplayer/core/c;->r:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/baidu/cyberplayer/core/c;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/cyberplayer/core/c;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->b:Lcom/baidu/cyberplayer/core/l;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->f:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->h:Lcom/baidu/cyberplayer/a/a;

    iput-boolean v4, p0, Lcom/baidu/cyberplayer/core/c;->i:Z

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->j:Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->l:Lcom/baidu/cyberplayer/core/bj;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->m:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->n:Ljava/lang/String;

    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->o:I

    sget-object v0, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/bi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->q:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->t:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->u:I

    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->w:D

    iput v4, p0, Lcom/baidu/cyberplayer/core/c;->x:I

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->y:Z

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->z:Z

    const-string v0, "CyberPlayer_Used_By_JarAndSo_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->A:Ljava/lang/String;

    const-string v0, "CyberPlayer_Used_By_Reflect_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->B:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/baidu/cyberplayer/core/c;->C:Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->E:Lcom/baidu/cyberplayer/core/k;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->F:Lcom/baidu/cyberplayer/core/e;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->G:Lcom/baidu/cyberplayer/core/g;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->H:Lcom/baidu/cyberplayer/core/h;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->I:Lcom/baidu/cyberplayer/core/j;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->J:Lcom/baidu/cyberplayer/core/i;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->K:Lcom/baidu/cyberplayer/core/f;

    new-instance v0, Lcom/baidu/cyberplayer/core/d;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/core/d;-><init>(Lcom/baidu/cyberplayer/core/c;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->N:I

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->O:Z

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->M:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/c;->k()V

    const-string v0, "CyberPlayer_Used_By_JarAndSo_Mode"

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->b:Lcom/baidu/cyberplayer/core/l;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->f:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->h:Lcom/baidu/cyberplayer/a/a;

    iput-boolean v4, p0, Lcom/baidu/cyberplayer/core/c;->i:Z

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->j:Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->l:Lcom/baidu/cyberplayer/core/bj;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->m:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->n:Ljava/lang/String;

    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->o:I

    sget-object v0, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/bi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->q:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->t:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->u:I

    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->w:D

    iput v4, p0, Lcom/baidu/cyberplayer/core/c;->x:I

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->y:Z

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->z:Z

    const-string v0, "CyberPlayer_Used_By_JarAndSo_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->A:Ljava/lang/String;

    const-string v0, "CyberPlayer_Used_By_Reflect_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->B:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/baidu/cyberplayer/core/c;->C:Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->E:Lcom/baidu/cyberplayer/core/k;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->F:Lcom/baidu/cyberplayer/core/e;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->G:Lcom/baidu/cyberplayer/core/g;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->H:Lcom/baidu/cyberplayer/core/h;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->I:Lcom/baidu/cyberplayer/core/j;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->J:Lcom/baidu/cyberplayer/core/i;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->K:Lcom/baidu/cyberplayer/core/f;

    new-instance v0, Lcom/baidu/cyberplayer/core/d;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/core/d;-><init>(Lcom/baidu/cyberplayer/core/c;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->N:I

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->O:Z

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->M:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/c;->k()V

    const-string v0, "CyberPlayer_Used_By_JarAndSo_Mode"

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->b:Lcom/baidu/cyberplayer/core/l;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->f:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->h:Lcom/baidu/cyberplayer/a/a;

    iput-boolean v4, p0, Lcom/baidu/cyberplayer/core/c;->i:Z

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->j:Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->l:Lcom/baidu/cyberplayer/core/bj;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->m:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->n:Ljava/lang/String;

    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->o:I

    sget-object v0, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/bi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->q:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->t:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->u:I

    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->w:D

    iput v4, p0, Lcom/baidu/cyberplayer/core/c;->x:I

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->y:Z

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->z:Z

    const-string v0, "CyberPlayer_Used_By_JarAndSo_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->A:Ljava/lang/String;

    const-string v0, "CyberPlayer_Used_By_Reflect_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->B:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/baidu/cyberplayer/core/c;->C:Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->E:Lcom/baidu/cyberplayer/core/k;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->F:Lcom/baidu/cyberplayer/core/e;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->G:Lcom/baidu/cyberplayer/core/g;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->H:Lcom/baidu/cyberplayer/core/h;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->I:Lcom/baidu/cyberplayer/core/j;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->J:Lcom/baidu/cyberplayer/core/i;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->K:Lcom/baidu/cyberplayer/core/f;

    new-instance v0, Lcom/baidu/cyberplayer/core/d;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/core/d;-><init>(Lcom/baidu/cyberplayer/core/c;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->N:I

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->O:Z

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->M:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/c;->k()V

    const-string v0, "CyberPlayer_Used_By_JarAndSo_Mode"

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->b:Lcom/baidu/cyberplayer/core/l;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->f:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->h:Lcom/baidu/cyberplayer/a/a;

    iput-boolean v4, p0, Lcom/baidu/cyberplayer/core/c;->i:Z

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->j:Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->l:Lcom/baidu/cyberplayer/core/bj;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->m:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->n:Ljava/lang/String;

    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->o:I

    sget-object v0, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/bi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->q:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->t:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->u:I

    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->w:D

    iput v4, p0, Lcom/baidu/cyberplayer/core/c;->x:I

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->y:Z

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->z:Z

    const-string v0, "CyberPlayer_Used_By_JarAndSo_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->A:Ljava/lang/String;

    const-string v0, "CyberPlayer_Used_By_Reflect_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->B:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/baidu/cyberplayer/core/c;->C:Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->E:Lcom/baidu/cyberplayer/core/k;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->F:Lcom/baidu/cyberplayer/core/e;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->G:Lcom/baidu/cyberplayer/core/g;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->H:Lcom/baidu/cyberplayer/core/h;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->I:Lcom/baidu/cyberplayer/core/j;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->J:Lcom/baidu/cyberplayer/core/i;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->K:Lcom/baidu/cyberplayer/core/f;

    new-instance v0, Lcom/baidu/cyberplayer/core/d;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/core/d;-><init>(Lcom/baidu/cyberplayer/core/c;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->N:I

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->O:Z

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/cyberplayer/core/c;->M:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/c;->k()V

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/c;->j()V

    const-string v0, "CyberPlayer_Used_By_Reflect_Mode"

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->b:Lcom/baidu/cyberplayer/core/l;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->f:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->h:Lcom/baidu/cyberplayer/a/a;

    iput-boolean v4, p0, Lcom/baidu/cyberplayer/core/c;->i:Z

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->j:Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->l:Lcom/baidu/cyberplayer/core/bj;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->m:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->n:Ljava/lang/String;

    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->o:I

    sget-object v0, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/bi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->q:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->t:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->u:I

    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->w:D

    iput v4, p0, Lcom/baidu/cyberplayer/core/c;->x:I

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->y:Z

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->z:Z

    const-string v0, "CyberPlayer_Used_By_JarAndSo_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->A:Ljava/lang/String;

    const-string v0, "CyberPlayer_Used_By_Reflect_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->B:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/baidu/cyberplayer/core/c;->C:Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->E:Lcom/baidu/cyberplayer/core/k;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->F:Lcom/baidu/cyberplayer/core/e;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->G:Lcom/baidu/cyberplayer/core/g;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->H:Lcom/baidu/cyberplayer/core/h;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->I:Lcom/baidu/cyberplayer/core/j;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->J:Lcom/baidu/cyberplayer/core/i;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->K:Lcom/baidu/cyberplayer/core/f;

    new-instance v0, Lcom/baidu/cyberplayer/core/d;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/core/d;-><init>(Lcom/baidu/cyberplayer/core/c;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->N:I

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->O:Z

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/cyberplayer/core/c;->M:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/c;->k()V

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/c;->j()V

    const-string v0, "CyberPlayer_Used_By_Reflect_Mode"

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->b:Lcom/baidu/cyberplayer/core/l;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->f:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->h:Lcom/baidu/cyberplayer/a/a;

    iput-boolean v4, p0, Lcom/baidu/cyberplayer/core/c;->i:Z

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->j:Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->l:Lcom/baidu/cyberplayer/core/bj;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->m:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->n:Ljava/lang/String;

    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->o:I

    sget-object v0, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/bi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->q:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->t:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->u:I

    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->w:D

    iput v4, p0, Lcom/baidu/cyberplayer/core/c;->x:I

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->y:Z

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->z:Z

    const-string v0, "CyberPlayer_Used_By_JarAndSo_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->A:Ljava/lang/String;

    const-string v0, "CyberPlayer_Used_By_Reflect_Mode"

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->B:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/baidu/cyberplayer/core/c;->C:Z

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->E:Lcom/baidu/cyberplayer/core/k;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->F:Lcom/baidu/cyberplayer/core/e;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->G:Lcom/baidu/cyberplayer/core/g;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->H:Lcom/baidu/cyberplayer/core/h;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->I:Lcom/baidu/cyberplayer/core/j;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->J:Lcom/baidu/cyberplayer/core/i;

    iput-object v2, p0, Lcom/baidu/cyberplayer/core/c;->K:Lcom/baidu/cyberplayer/core/f;

    new-instance v0, Lcom/baidu/cyberplayer/core/d;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/core/d;-><init>(Lcom/baidu/cyberplayer/core/c;)V

    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->N:I

    iput-boolean v3, p0, Lcom/baidu/cyberplayer/core/c;->O:Z

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/cyberplayer/core/c;->M:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/c;->k()V

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/c;->j()V

    const-string v0, "CyberPlayer_Used_By_Reflect_Mode"

    invoke-static {v0}, Lcom/baidu/cyberplayer/b/x;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/core/bf;)Lcom/baidu/cyberplayer/core/bf;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/core/bj;)Lcom/baidu/cyberplayer/core/bj;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->l:Lcom/baidu/cyberplayer/core/bj;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/c;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/c;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/cyberplayer/core/c;->r:Ljava/lang/String;

    sput-object p1, Lcom/baidu/cyberplayer/core/c;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/c;->C:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/core/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->o:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/core/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/c;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/core/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/c;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/cyberplayer/core/c;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/cyberplayer/core/c;->v:I

    return p1
.end method

.method static synthetic c(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bf;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/cyberplayer/core/c;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/cyberplayer/core/c;->o:I

    return p1
.end method

.method static synthetic d(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->P:Lcom/baidu/cyberplayer/core/a;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/cyberplayer/core/c;)I
    .locals 2

    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/cyberplayer/core/c;->v:I

    return v0
.end method

.method private e(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->P:Lcom/baidu/cyberplayer/core/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->P:Lcom/baidu/cyberplayer/core/a;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/a;->setProgress(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/baidu/cyberplayer/core/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/c;->g(I)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/cyberplayer/core/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->u:I

    return v0
.end method

.method private f(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->P:Lcom/baidu/cyberplayer/core/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->P:Lcom/baidu/cyberplayer/core/a;

    add-int/lit8 v1, p1, 0xa

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/a;->setCache(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/baidu/cyberplayer/core/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->t:I

    return v0
.end method

.method private g(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->h:Lcom/baidu/cyberplayer/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->h:Lcom/baidu/cyberplayer/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bi;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/bi;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/cyberplayer/core/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/cyberplayer/core/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/c;->O:Z

    return v0
.end method

.method static synthetic j(Lcom/baidu/cyberplayer/core/c;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/bf;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/core/bf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/c;->l()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/cyberplayer/core/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method private l()V
    .locals 10

    const/16 v9, 0x64

    const/16 v8, 0xf

    const/16 v7, 0x8

    const/4 v6, -0x2

    const/4 v5, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/cyberplayer/core/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/cyberplayer/core/c;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/baidu/cyberplayer/core/bj;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/cyberplayer/core/bj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/cyberplayer/core/c;->l:Lcom/baidu/cyberplayer/core/bj;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->m:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c;->l:Lcom/baidu/cyberplayer/core/bj;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/baidu/cyberplayer/a/k;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/cyberplayer/a/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/cyberplayer/core/c;->g:Lcom/baidu/cyberplayer/a/k;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c;->g:Lcom/baidu/cyberplayer/a/k;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic m(Lcom/baidu/cyberplayer/core/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/c;->y:Z

    return v0
.end method

.method static synthetic n(Lcom/baidu/cyberplayer/core/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->x:I

    return v0
.end method

.method static synthetic o(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/bj;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->l:Lcom/baidu/cyberplayer/core/bj;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/cyberplayer/core/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->N:I

    return v0
.end method

.method static synthetic q(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/a/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->h:Lcom/baidu/cyberplayer/a/a;

    return-object v0
.end method

.method public static setNativeLibsDirectory(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/cyberplayer/core/as;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/bg;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/bi;II)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/bi;

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/c;->C:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->G:Lcom/baidu/cyberplayer/core/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->G:Lcom/baidu/cyberplayer/core/g;

    invoke-interface {v0, p1, p2}, Lcom/baidu/cyberplayer/core/g;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->h:Lcom/baidu/cyberplayer/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->h:Lcom/baidu/cyberplayer/a/a;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/a/a;->a()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->d()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->I:Lcom/baidu/cyberplayer/core/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->I:Lcom/baidu/cyberplayer/core/j;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/core/j;->a(I)V

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->H:Lcom/baidu/cyberplayer/core/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->H:Lcom/baidu/cyberplayer/core/h;

    invoke-interface {v0, p1, p2}, Lcom/baidu/cyberplayer/core/h;->a(II)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->J:Lcom/baidu/cyberplayer/core/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->J:Lcom/baidu/cyberplayer/core/i;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/core/i;->a(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->e()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->K:Lcom/baidu/cyberplayer/core/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->K:Lcom/baidu/cyberplayer/core/f;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/core/f;->a(I)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->v:I

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    iget v2, p0, Lcom/baidu/cyberplayer/core/c;->t:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->b:Lcom/baidu/cyberplayer/core/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->b:Lcom/baidu/cyberplayer/core/l;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/l;->a()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    const-wide/16 v3, 0x0

    iget-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->w:D

    cmpl-double v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    iget-wide v1, p0, Lcom/baidu/cyberplayer/core/c;->w:D

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cyberplayer/core/bf;->a(D)V

    iput-wide v3, p0, Lcom/baidu/cyberplayer/core/c;->w:D

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->E:Lcom/baidu/cyberplayer/core/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->E:Lcom/baidu/cyberplayer/core/k;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/k;->a()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->F:Lcom/baidu/cyberplayer/core/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->F:Lcom/baidu/cyberplayer/core/e;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/core/e;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->a()D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPositionInMsec()J
    .locals 4

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->a()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->b()D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNativeVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->j()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->i()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->L:Lcom/baidu/cyberplayer/core/bm;

    const-string v2, "baiduvideoview"

    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/core/bm;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->P:Lcom/baidu/cyberplayer/core/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->P:Lcom/baidu/cyberplayer/core/a;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->P:Lcom/baidu/cyberplayer/core/a;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/a;->b()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->P:Lcom/baidu/cyberplayer/core/a;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/a;->a()V

    goto :goto_0
.end method

.method public setCacheBufferSize(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/baidu/cyberplayer/core/as;->a(J)V

    return-void
.end method

.method public setCustomHttpHeader(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/baidu/cyberplayer/core/as;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setDecodeMode(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/cyberplayer/core/c;->x:I

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    invoke-static {p1}, Lcom/baidu/cyberplayer/core/as;->a(I)V

    return-void
.end method

.method public setMediaController(Lcom/baidu/cyberplayer/core/a;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->P:Lcom/baidu/cyberplayer/core/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/a;->setMediaPlayerControl(Lcom/baidu/cyberplayer/core/b;)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/bi;

    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/a;->a(Lcom/baidu/cyberplayer/core/bi;)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/baidu/cyberplayer/core/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->F:Lcom/baidu/cyberplayer/core/e;

    return-void
.end method

.method public setOnCompletionWithParamListener(Lcom/baidu/cyberplayer/core/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->K:Lcom/baidu/cyberplayer/core/f;

    return-void
.end method

.method public setOnErrorListener(Lcom/baidu/cyberplayer/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->G:Lcom/baidu/cyberplayer/core/g;

    return-void
.end method

.method public setOnInfoListener(Lcom/baidu/cyberplayer/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->H:Lcom/baidu/cyberplayer/core/h;

    return-void
.end method

.method public setOnNetworkSpeedListener(Lcom/baidu/cyberplayer/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->J:Lcom/baidu/cyberplayer/core/i;

    return-void
.end method

.method public setOnPlayingBufferCacheListener(Lcom/baidu/cyberplayer/core/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->I:Lcom/baidu/cyberplayer/core/j;

    return-void
.end method

.method public setOnPreparedListener(Lcom/baidu/cyberplayer/core/k;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->E:Lcom/baidu/cyberplayer/core/k;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/baidu/cyberplayer/core/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->b:Lcom/baidu/cyberplayer/core/l;

    return-void
.end method

.method public setRetainLastFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/c;->O:Z

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/baidu/cyberplayer/core/as;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->n:Ljava/lang/String;

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iput p1, p0, Lcom/baidu/cyberplayer/core/c;->N:I

    :goto_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    iget v1, p0, Lcom/baidu/cyberplayer/core/c;->N:I

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/bf;->b(I)V

    :cond_1
    return-void

    :cond_2
    iput v1, p0, Lcom/baidu/cyberplayer/core/c;->N:I

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    iget v1, p0, Lcom/baidu/cyberplayer/core/c;->N:I

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/bf;->b(I)V

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c;->l:Lcom/baidu/cyberplayer/core/bj;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cyberplayer/core/bf;->a(Ljava/lang/String;Lcom/baidu/cyberplayer/core/bj;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/bi;

    sget-object v1, Lcom/baidu/cyberplayer/core/bi;->a:Lcom/baidu/cyberplayer/core/bi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->k:Lcom/baidu/cyberplayer/core/bf;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/bf;->f()V

    :cond_0
    return-void
.end method
