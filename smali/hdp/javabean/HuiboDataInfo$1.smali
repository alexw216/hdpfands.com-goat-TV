.class Lhdp/javabean/HuiboDataInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lhdp/javabean/HuiboDataInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lhdp/javabean/HuiboDataInfo;
    .locals 2

    new-instance v0, Lhdp/javabean/HuiboDataInfo;

    invoke-direct {v0}, Lhdp/javabean/HuiboDataInfo;-><init>()V

    const-class v1, Lhdp/javabean/HuiboDataInfo$Lable_id;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lhdp/javabean/HuiboDataInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhdp/javabean/HuiboDataInfo;->preurl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lhdp/javabean/HuiboDataInfo$1;->createFromParcel(Landroid/os/Parcel;)Lhdp/javabean/HuiboDataInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lhdp/javabean/HuiboDataInfo;
    .locals 1

    new-array v0, p1, [Lhdp/javabean/HuiboDataInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lhdp/javabean/HuiboDataInfo$1;->newArray(I)[Lhdp/javabean/HuiboDataInfo;

    move-result-object v0

    return-object v0
.end method
