.class public Lcom/yunshang/android/sdk/config/ServiceConfig;
.super Ljava/lang/Object;


# static fields
.field public static final APP_DATA_DIRECTORY:Ljava/lang/String;

.field public static final JNI_LIBRARY_NAME:Ljava/lang/String; = "libys-jni.so"

.field public static final LOCAL_PORT:I = 0x7fcf

.field public static final MAX_DISK_QUOTA:I = 0x64

.field public static final SERVICE_PORT:I = 0x7fcd

.field public static final START_CORE_SERVICE_SUCCESS:I

.field public static debugOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/yunshang"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yunshang/android/sdk/config/ServiceConfig;->APP_DATA_DIRECTORY:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yunshang/android/sdk/config/ServiceConfig;->debugOn:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
