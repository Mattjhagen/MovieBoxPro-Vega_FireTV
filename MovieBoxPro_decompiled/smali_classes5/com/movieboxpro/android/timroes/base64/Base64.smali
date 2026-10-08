.class public Lcom/movieboxpro/android/timroes/base64/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final code:[C

.field private static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    const-string v0, "=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/timroes/base64/Base64;->code:[C

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/timroes/base64/Base64;->map:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lcom/movieboxpro/android/timroes/base64/Base64;->code:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 21
    sget-object v2, Lcom/movieboxpro/android/timroes/base64/Base64;->map:Ljava/util/HashMap;

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    int-to-byte v3, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 33
    const-string v0, "\\r|\\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    .line 38
    const-string v0, "^[A-Za-z0-9+/]*[=]{0,3}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_0

    .line 49
    sget-object v6, Lcom/movieboxpro/android/timroes/base64/Base64;->map:Ljava/util/HashMap;

    aget-char v7, v2, v4

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v4, 0x1

    .line 50
    aget-char v8, v2, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v4, 0x2

    .line 51
    aget-char v9, v2, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v4, 0x3

    .line 52
    aget-char v10, v2, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v10, v5, 0x1

    shl-int/lit8 v7, v7, 0x2

    ushr-int/lit8 v11, v8, 0x4

    or-int/2addr v7, v11

    int-to-byte v7, v7

    .line 53
    aput-byte v7, v1, v5

    add-int/lit8 v7, v5, 0x2

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x4

    ushr-int/lit8 v11, v9, 0x2

    or-int/2addr v8, v11

    int-to-byte v8, v8

    .line 54
    aput-byte v8, v1, v10

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 v8, v9, 0x3

    shl-int/lit8 v8, v8, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 55
    aput-byte v6, v1, v7

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "="

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr v4, p0

    sub-int/2addr v0, v4

    new-array p0, v0, [B

    .line 60
    invoke-static {v1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    return-object v1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The argument contains illegal characters."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The length of the input string must be a multiple of four."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/movieboxpro/android/timroes/base64/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/timroes/base64/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    invoke-static {p0}, Lcom/movieboxpro/android/timroes/base64/Base64;->encodeAsBytes([B)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 111
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 112
    sget-object v2, Lcom/movieboxpro/android/timroes/base64/Base64;->code:[C

    aget-byte v3, p0, v1

    add-int/lit8 v3, v3, 0x1

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    rem-int/lit8 v2, v1, 0x48

    const/16 v3, 0x47

    if-ne v2, v3, :cond_0

    .line 114
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([Ljava/lang/Byte;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 95
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 97
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/movieboxpro/android/timroes/base64/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeAsBytes(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/timroes/base64/Base64;->encodeAsBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeAsBytes([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inArray"
        }
    .end annotation

    .line 140
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 142
    array-length v2, p0

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x3

    new-array v3, v2, [B

    .line 144
    array-length v4, p0

    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 149
    aget-byte v7, v3, v5

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v7, v4, 0x2

    .line 150
    aget-byte v8, v3, v5

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v5, 0x1

    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    ushr-int/lit8 v10, v10, 0x4

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, v4, 0x3

    .line 151
    aget-byte v8, v3, v9

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v5, 0x2

    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    ushr-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v4, v4, 0x4

    .line 152
    aget-byte v7, v3, v9

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    .line 156
    :cond_0
    array-length p0, p0

    sub-int/2addr v2, p0

    :goto_1
    if-lez v2, :cond_1

    sub-int p0, v0, v2

    const/4 v3, -0x1

    .line 157
    aput-byte v3, v1, p0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
