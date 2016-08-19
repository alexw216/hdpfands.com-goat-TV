.class public Lhdp/javabean/MovieInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static TYPE_IQIYI:I

.field public static TYPE_SOHU:I


# instance fields
.field public obj_id:I

.field public orientation:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public typeKind:I

.field public urls:Ljava/lang/String;

.field public vertical:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lhdp/javabean/MovieInfo;->TYPE_SOHU:I

    const/4 v0, 0x2

    sput v0, Lhdp/javabean/MovieInfo;->TYPE_IQIYI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhdp/javabean/MovieInfo;->typeKind:I

    return-void
.end method


# virtual methods
.method public getObj_id()I
    .locals 1

    iget v0, p0, Lhdp/javabean/MovieInfo;->obj_id:I

    return v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/MovieInfo;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/MovieInfo;->urls:Ljava/lang/String;

    return-object v0
.end method

.method public getVertical()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/MovieInfo;->vertical:Ljava/lang/String;

    return-object v0
.end method

.method public get_obj_id()I
    .locals 1

    iget v0, p0, Lhdp/javabean/MovieInfo;->obj_id:I

    return v0
.end method

.method public get_pic_orientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/MovieInfo;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public get_pic_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public get_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public get_video_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdp/javabean/MovieInfo;->urls:Ljava/lang/String;

    return-object v0
.end method

.method public setObj_id(I)V
    .locals 0

    iput p1, p0, Lhdp/javabean/MovieInfo;->obj_id:I

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/MovieInfo;->orientation:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrls(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/MovieInfo;->urls:Ljava/lang/String;

    return-void
.end method

.method public setVertical(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/MovieInfo;->vertical:Ljava/lang/String;

    return-void
.end method

.method public set_obj_id(I)V
    .locals 0

    iput p1, p0, Lhdp/javabean/MovieInfo;->obj_id:I

    return-void
.end method

.method public set_pic_orientation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/MovieInfo;->orientation:Ljava/lang/String;

    return-void
.end method

.method public set_pic_path(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/MovieInfo;->pic:Ljava/lang/String;

    return-void
.end method

.method public set_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/MovieInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public set_video_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdp/javabean/MovieInfo;->urls:Ljava/lang/String;

    return-void
.end method
