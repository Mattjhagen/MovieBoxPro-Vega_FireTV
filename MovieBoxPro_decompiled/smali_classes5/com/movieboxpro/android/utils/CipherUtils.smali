.class public Lcom/movieboxpro/android/utils/CipherUtils;
.super Ljava/lang/Object;
.source "CipherUtils.java"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "DESede"

.field private static final TRANSFORMATION:Ljava/lang/String; = "DESede/CBC/PKCS5Padding"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Lcom/movieboxpro/android/http/CipherKeys;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "keys"
        }
    .end annotation

    .line 60
    :try_start_0
    const-string v0, "DESede/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/16 v1, 0x18

    .line 61
    new-array v2, v1, [B

    .line 62
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/CipherKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 63
    array-length v4, v3

    if-gt v4, v1, :cond_0

    array-length v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x18

    :goto_0
    const/4 v5, 0x0

    .line 64
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v4, v1, :cond_1

    .line 66
    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "DESede"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/CipherKeys;->getIv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Lcom/movieboxpro/android/http/CipherKeys;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "keys"
        }
    .end annotation

    .line 29
    :try_start_0
    const-string v0, "DESede/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/16 v1, 0x18

    .line 30
    new-array v2, v1, [B

    .line 31
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/CipherKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 32
    array-length v4, v3

    if-gt v4, v1, :cond_0

    array-length v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x18

    :goto_0
    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v4, v1, :cond_1

    .line 35
    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "DESede"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/CipherKeys;->getIv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/String;

    array-length v0, p0

    const-string v1, "utf-8"

    invoke-direct {p1, p0, v5, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
