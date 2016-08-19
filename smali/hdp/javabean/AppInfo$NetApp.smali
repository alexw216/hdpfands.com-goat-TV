.class public Lhdp/javabean/AppInfo$NetApp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public description:Ljava/lang/String;

.field public downloadurl:Ljava/lang/String;

.field public exitSubApp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhdp/javabean/AppInfo$NetApp;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public launchSubApp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhdp/javabean/AppInfo$NetApp;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public packagename:Ljava/lang/String;

.field public postPic:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
