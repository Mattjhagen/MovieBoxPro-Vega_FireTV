.class public Lcom/movieboxpro/android/utils/HexUtil;
.super Ljava/lang/Object;
.source "HexUtil.java"


# static fields
.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 15
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/movieboxpro/android/utils/HexUtil;->DIGITS_LOWER:[C

    .line 21
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/movieboxpro/android/utils/HexUtil;->DIGITS_UPPER:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeHex([C)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 116
    array-length v0, p0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    shr-int/lit8 v1, v0, 0x1

    .line 122
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 126
    aget-char v4, p0, v2

    invoke-static {v4, v2}, Lcom/movieboxpro/android/utils/HexUtil;->toDigit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    .line 128
    aget-char v6, p0, v5

    invoke-static {v6, v5}, Lcom/movieboxpro/android/utils/HexUtil;->toDigit(CI)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 130
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Odd number of characters."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeHex([B)[C
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/HexUtil;->encodeHex([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([BZ)[C
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "toLowerCase"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 45
    sget-object p1, Lcom/movieboxpro/android/utils/HexUtil;->DIGITS_LOWER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/movieboxpro/android/utils/HexUtil;->DIGITS_UPPER:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/HexUtil;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method protected static encodeHex([B[C)[C
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "toDigits"
        }
    .end annotation

    .line 58
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 59
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 62
    aget-byte v5, p0, v2

    and-int/lit16 v6, v5, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, p1, v6

    aput-char v6, v1, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 63
    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static encodeHexStr([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/HexUtil;->encodeHexStr([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHexStr([BZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "toLowerCase"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 89
    sget-object p1, Lcom/movieboxpro/android/utils/HexUtil;->DIGITS_LOWER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/movieboxpro/android/utils/HexUtil;->DIGITS_UPPER:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/HexUtil;->encodeHexStr([B[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static encodeHexStr([B[C)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "toDigits"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/HexUtil;->encodeHex([B[C)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 157
    const-string p0, "\u5f85\u8f6c\u6362\u5b57\u7b26\u4e32"

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/HexUtil;->decodeHex([C)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 160
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u8f6c\u6362\u524d\uff1a\u5f85\u8f6c\u6362\u5b57\u7b26\u4e32"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8f6c\u6362\u540e\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u8fd8\u539f\u540e\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected static toDigit(CI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ch",
            "index"
        }
    .end annotation

    const/16 v0, 0x10

    .line 148
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal hexadecimal character "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
