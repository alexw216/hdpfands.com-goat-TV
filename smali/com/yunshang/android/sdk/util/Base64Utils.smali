.class public abstract Lcom/yunshang/android/sdk/util/Base64Utils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    div-int/lit8 v3, v0, 0x3

    if-nez v1, :cond_5

    add-int/lit8 v2, v3, 0x1

    :goto_2
    mul-int/lit8 v2, v2, 0x4

    new-array v7, v2, [C

    const/4 v2, 0x3

    new-array v8, v2, [B

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v5, v3, :cond_2

    const/4 v9, 0x0

    add-int/lit8 v10, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v8, v9

    const/4 v2, 0x1

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, p0, v10

    aput-byte v10, v8, v2

    const/4 v10, 0x2

    add-int/lit8 v2, v9, 0x1

    aget-byte v9, p0, v9

    aput-byte v9, v8, v10

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x0

    aget-byte v10, v8, v10

    shr-int/lit8 v10, v10, 0x2

    and-int/lit8 v10, v10, 0x3f

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v7, v4

    add-int/lit8 v4, v9, 0x1

    const/4 v10, 0x0

    aget-byte v10, v8, v10

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x4

    const/4 v11, 0x1

    aget-byte v11, v8, v11

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v7, v9

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x1

    aget-byte v10, v8, v10

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x2

    const/4 v11, 0x2

    aget-byte v11, v8, v11

    shr-int/lit8 v11, v11, 0x6

    and-int/lit8 v11, v11, 0x3

    or-int/2addr v10, v11

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v7, v4

    add-int/lit8 v4, v9, 0x1

    const/4 v10, 0x2

    aget-byte v10, v8, v10

    and-int/lit8 v10, v10, 0x3f

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v8, v1

    add-int/lit8 v1, v4, 0x1

    const/4 v2, 0x0

    aget-byte v2, v8, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v7, v4

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x3d

    aput-char v4, v7, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x3d

    aput-char v4, v7, v2

    rem-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    aget-byte v0, v8, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v7, v1

    :cond_3
    :goto_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    aget-byte v2, p0, v3

    aput-byte v2, v8, v0

    add-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    aget-byte v2, v8, v2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    aget-byte v3, v8, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v7, v1

    const/4 v1, 0x1

    aget-byte v1, v8, v1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v7, v0

    goto :goto_4

    :cond_5
    move v2, v3

    goto/16 :goto_2
.end method

.method public static getFromBASE64(Ljava/lang/String;)[B
    .locals 15

    const/16 v7, 0x3d

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-array v6, v1, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_2

    move-object v0, v6

    goto :goto_0

    :cond_2
    div-int/lit8 v3, v4, 0x4

    mul-int/lit8 v0, v3, 0x3

    const/4 v5, 0x4

    new-array v9, v5, [C

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_a

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v0, -0x1

    move v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    :goto_1
    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_7

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v9, v1

    aget-char v8, v9, v1

    const/16 v10, 0x2b

    if-eq v8, v10, :cond_6

    const/16 v8, 0x2f

    aget-char v10, v9, v1

    if-gt v8, v10, :cond_3

    aget-char v8, v9, v1

    const/16 v10, 0x39

    if-le v8, v10, :cond_6

    :cond_3
    const/16 v8, 0x41

    aget-char v10, v9, v1

    if-gt v8, v10, :cond_4

    aget-char v8, v9, v1

    const/16 v10, 0x5a

    if-le v8, v10, :cond_6

    :cond_4
    const/16 v8, 0x61

    aget-char v10, v9, v1

    if-gt v8, v10, :cond_5

    aget-char v8, v9, v1

    const/16 v10, 0x7a

    if-le v8, v10, :cond_6

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    new-array v3, v3, [B

    move v6, v1

    move v7, v1

    move v8, v1

    :goto_3
    if-ge v8, v4, :cond_8

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/yunshang/android/sdk/util/Base64Utils;->returnToData(C)C

    move-result v6

    aput-char v6, v9, v1

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lcom/yunshang/android/sdk/util/Base64Utils;->returnToData(C)C

    move-result v10

    aput-char v10, v9, v2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/yunshang/android/sdk/util/Base64Utils;->returnToData(C)C

    move-result v6

    aput-char v6, v9, v13

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lcom/yunshang/android/sdk/util/Base64Utils;->returnToData(C)C

    move-result v10

    aput-char v10, v9, v14

    add-int/lit8 v10, v7, 0x1

    aget-char v11, v9, v1

    shl-int/lit8 v11, v11, 0x2

    aget-char v12, v9, v2

    shr-int/lit8 v12, v12, 0x4

    and-int/lit8 v12, v12, 0x3

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v11, v10, 0x1

    aget-char v7, v9, v2

    shl-int/lit8 v7, v7, 0x4

    aget-char v12, v9, v13

    shr-int/lit8 v12, v12, 0x2

    and-int/lit8 v12, v12, 0xf

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v3, v10

    add-int/lit8 v7, v11, 0x1

    aget-char v10, v9, v13

    shl-int/lit8 v10, v10, 0x6

    aget-char v12, v9, v14

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/yunshang/android/sdk/util/Base64Utils;->returnToData(C)C

    move-result v4

    aput-char v4, v9, v1

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/yunshang/android/sdk/util/Base64Utils;->returnToData(C)C

    move-result v0

    aput-char v0, v9, v2

    add-int/lit8 v0, v7, 0x1

    aget-char v1, v9, v1

    shl-int/lit8 v1, v1, 0x2

    aget-char v6, v9, v2

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    rem-int/lit8 v1, v5, 0x4

    if-ne v1, v14, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/yunshang/android/sdk/util/Base64Utils;->returnToData(C)C

    move-result v1

    aput-char v1, v9, v13

    aget-char v1, v9, v2

    shl-int/lit8 v1, v1, 0x4

    aget-char v2, v9, v13

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    move v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method private static returnToData(C)C
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x41

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    int-to-char v0, v0

    add-int/lit8 v0, v0, 0x1a

    int-to-char v0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x30

    int-to-char v0, v0

    add-int/lit8 v0, v0, 0x34

    int-to-char v0, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_3

    const/16 v0, 0x3e

    goto :goto_0

    :cond_3
    const/16 v0, 0x3f

    goto :goto_0
.end method
