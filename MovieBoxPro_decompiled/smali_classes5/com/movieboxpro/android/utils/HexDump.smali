.class public Lcom/movieboxpro/android/utils/HexDump;
.super Ljava/lang/Object;
.source "HexDump.java"


# static fields
.field private static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 21
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/movieboxpro/android/utils/HexDump;->HEX_DIGITS:[C

    return-void

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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpHexString([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/movieboxpro/android/utils/HexDump;->dumpHexString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpHexString([BII)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "offset",
            "length"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    .line 32
    new-array v3, v2, [B

    .line 36
    invoke-static {p1}, Lcom/movieboxpro/android/utils/HexDump;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move v5, p1

    const/4 v6, 0x0

    :goto_0
    add-int v7, p1, p2

    const/16 v8, 0x7e

    .line 38
    const-string v9, "."

    const/16 v10, 0x20

    const-string v11, " "

    const/4 v12, 0x1

    if-ge v5, v7, :cond_3

    if-ne v6, v2, :cond_2

    .line 42
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    .line 46
    aget-byte v7, v3, v6

    if-le v7, v10, :cond_0

    if-ge v7, v8, :cond_0

    .line 48
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v6, v12}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v5}, Lcom/movieboxpro/android/utils/HexDump;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 61
    :cond_2
    aget-byte v7, p0, v5

    .line 62
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    sget-object v8, Lcom/movieboxpro/android/utils/HexDump;->HEX_DIGITS:[C

    ushr-int/lit8 v9, v7, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v9, v7, 0xf

    .line 64
    aget-char v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v6, 0x1

    .line 66
    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_3
    if-eq v6, v2, :cond_6

    rsub-int/lit8 p0, v6, 0x10

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p0, v12

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p0, :cond_4

    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v4, v6, :cond_6

    .line 80
    aget-byte p0, v3, v4

    if-le p0, v10, :cond_5

    if-ge p0, v8, :cond_5

    .line 82
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4, v12}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hexString"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 155
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 159
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/movieboxpro/android/utils/HexDump;->toByte(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/movieboxpro/android/utils/HexDump;->toByte(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static toByte(C)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid hex char \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toByteArray(B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static toByteArray(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 v0, 0x4

    .line 133
    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    .line 135
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    .line 136
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    .line 137
    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    .line 138
    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static toHexString(B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 96
    invoke-static {p0}, Lcom/movieboxpro/android/utils/HexDump;->toByteArray(B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 121
    invoke-static {p0}, Lcom/movieboxpro/android/utils/HexDump;->toByteArray(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/movieboxpro/android/utils/HexDump;->toHexString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "offset",
            "length"
        }
    .end annotation

    mul-int/lit8 v0, p2, 0x2

    .line 106
    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    add-int v3, p1, p2

    if-ge v2, v3, :cond_0

    .line 111
    aget-byte v3, p0, v2

    add-int/lit8 v4, v1, 0x1

    .line 112
    sget-object v5, Lcom/movieboxpro/android/utils/HexDump;->HEX_DIGITS:[C

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v3, v3, 0xf

    .line 113
    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
