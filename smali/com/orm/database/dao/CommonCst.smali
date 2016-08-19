.class public Lcom/orm/database/dao/CommonCst;
.super Ljava/lang/Object;


# static fields
.field public static final CHANNEL_CLOUD_1:I = 0x7db

.field public static final CHANNEL_PLAY_HISTORY_LIMIT:J = 0x14L

.field public static final CHANNEL_TYPE_CIBN:I = 0x7dc

.field public static final CHANNEL_TYPE_HISTORY:I = 0x7d3

.field public static final CHANNEL_TYPE_NET_COLLECT:I = 0x7da

.field public static final CHANNEL_TYPE_NET_SHARE:I = 0x7d8

.field public static final CHANNEL_TYPE_SW_OTHER:I = -0x10e

.field public static final CHANNEL_TYPE_VOD:I = 0x7dd

.field public static CUSTOM_TID01:I = 0x0

.field public static CUSTOM_TID02:I = 0x0

.field public static CUSTOM_TID03:I = 0x0

.field public static final MAX_NET_COLLECT_TYPE_ID:I = 0x44c

.field public static final MAX_NET_SHARE_ID:I = 0xf9f

.field public static final MIN_NET_COLLECT_TYPE_ID:I = 0x3e8

.field public static final MIN_NET_SHARE_ID:I = 0xbb8

.field public static final MORE:I = 0x7d4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7d5

    sput v0, Lcom/orm/database/dao/CommonCst;->CUSTOM_TID03:I

    const/16 v0, 0x7d6

    sput v0, Lcom/orm/database/dao/CommonCst;->CUSTOM_TID02:I

    const/16 v0, 0x7d7

    sput v0, Lcom/orm/database/dao/CommonCst;->CUSTOM_TID01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
