.class public Lcom/yunshang/android/sdk/util/RSA2048Utils;
.super Ljava/lang/Object;


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "RSA"

.field private static RSA_TRANSFORMATION:Ljava/lang/String;

.field public static key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RSA/ECB/NoPadding"

    sput-object v0, Lcom/yunshang/android/sdk/util/RSA2048Utils;->RSA_TRANSFORMATION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static OAEPWithSHA512AndMGF1Padding([BLjava/security/interfaces/RSAPublicKey;)[B
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    const-string v2, "SHA-512"

    invoke-static {v0, v2}, Lcom/yunshang/android/sdk/util/SHAUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    array-length v3, p0

    sub-int/2addr v0, v3

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    new-array v3, v0, [B

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    array-length v4, v2

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    array-length v4, v2

    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    array-length v5, v3

    add-int/2addr v4, v5

    aput-byte v7, v0, v4

    array-length v4, v2

    array-length v3, v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    array-length v4, p0

    invoke-static {p0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v2

    invoke-static {v3}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v3

    new-instance v4, Lcom/yunshang/android/sdk/util/MGF1;

    const-string v5, "SHA-1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yunshang/android/sdk/util/MGF1;-><init>(Ljava/security/MessageDigest;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    array-length v6, v2

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Lcom/yunshang/android/sdk/util/MGF1;->generateMask([BI)[B

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v2, v2

    invoke-virtual {v4, v0, v2}, Lcom/yunshang/android/sdk/util/MGF1;->generateMask([BI)[B

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [B

    aput-byte v1, v3, v1

    array-length v4, v2

    invoke-static {v2, v1, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    array-length v4, v0

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static encode([B)[B
    .locals 3

    sget-object v0, Lcom/yunshang/android/sdk/util/RSA2048Utils;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/yunshang/android/sdk/util/Base64Utils;->getFromBASE64(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    sget-object v1, Lcom/yunshang/android/sdk/util/RSA2048Utils;->RSA_TRANSFORMATION:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {p0, v0}, Lcom/yunshang/android/sdk/util/RSA2048Utils;->OAEPWithSHA512AndMGF1Padding([BLjava/security/interfaces/RSAPublicKey;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static setPublicKey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/yunshang/android/sdk/util/RSA2048Utils;->key:Ljava/lang/String;

    return-void
.end method
