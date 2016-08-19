.class public Lcom/yunshang/android/sdk/util/MGF1;
.super Ljava/lang/Object;


# instance fields
.field private digest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yunshang/android/sdk/util/MGF1;->digest:Ljava/security/MessageDigest;

    return-void
.end method

.method private I2OSP(I[B)V
    .locals 2

    const/4 v0, 0x0

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/4 v0, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/4 v0, 0x3

    ushr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    return-void
.end method


# virtual methods
.method public generateMask([BI)[B
    .locals 7

    const/4 v1, 0x0

    new-array v2, p2, [B

    const/4 v0, 0x4

    new-array v3, v0, [B

    iget-object v0, p0, Lcom/yunshang/android/sdk/util/MGF1;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v4

    iget-object v0, p0, Lcom/yunshang/android/sdk/util/MGF1;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    move v0, v1

    :goto_0
    div-int v5, p2, v4

    if-ge v0, v5, :cond_0

    invoke-direct {p0, v0, v3}, Lcom/yunshang/android/sdk/util/MGF1;->I2OSP(I[B)V

    iget-object v5, p0, Lcom/yunshang/android/sdk/util/MGF1;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v5, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v5, p0, Lcom/yunshang/android/sdk/util/MGF1;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object v5, p0, Lcom/yunshang/android/sdk/util/MGF1;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    mul-int v6, v0, v4

    invoke-static {v5, v1, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int v5, v0, v4

    if-ge v5, p2, :cond_1

    invoke-direct {p0, v0, v3}, Lcom/yunshang/android/sdk/util/MGF1;->I2OSP(I[B)V

    iget-object v5, p0, Lcom/yunshang/android/sdk/util/MGF1;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v5, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v5, p0, Lcom/yunshang/android/sdk/util/MGF1;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object v3, p0, Lcom/yunshang/android/sdk/util/MGF1;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    mul-int v5, v0, v4

    array-length v6, v2

    mul-int/2addr v0, v4

    sub-int v0, v6, v0

    invoke-static {v3, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v2
.end method
