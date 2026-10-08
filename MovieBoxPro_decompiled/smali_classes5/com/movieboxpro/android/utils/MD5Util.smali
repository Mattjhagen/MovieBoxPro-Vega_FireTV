.class public Lcom/movieboxpro/android/utils/MD5Util;
.super Ljava/lang/Object;
.source "MD5Util.java"


# static fields
.field private static final STREAM_BUFFER_LENGTH:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MD5Util"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 16
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const-string v0, "MD5"

    invoke-static {v0}, Lcom/movieboxpro/android/utils/MD5Util;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/movieboxpro/android/utils/MD5Util;->updateDigest(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txt"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/MD5Util;->md5([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 25
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Lcom/movieboxpro/android/utils/MD5Util;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static updateDigest(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "digest",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 39
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 43
    invoke-virtual {p0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    return-object p0
.end method
