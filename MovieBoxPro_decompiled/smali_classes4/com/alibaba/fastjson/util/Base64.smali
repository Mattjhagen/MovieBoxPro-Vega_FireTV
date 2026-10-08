.class public Lcom/alibaba/fastjson/util/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field public static final CA:[C

.field public static final IA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    const/16 v1, 0x100

    .line 14
    new-array v1, v1, [I

    sput-object v1, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    const/4 v2, -0x1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 17
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    sget-object v3, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    sget-object v4, Lcom/alibaba/fastjson/util/Base64;->CA:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeFast(Ljava/lang/String;)[B
    .locals 17

    move-object/from16 v0, p0

    .line 156
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 158
    new-array v0, v2, [B

    return-object v0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 164
    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 168
    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sub-int v6, v3, v4

    add-int/2addr v6, v7

    const/16 v8, 0x4c

    if-le v1, v8, :cond_6

    .line 174
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0xd

    if-ne v1, v8, :cond_5

    div-int/lit8 v1, v6, 0x4e

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    shl-int/2addr v1, v7

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sub-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v5

    .line 177
    new-array v8, v6, [B

    .line 181
    div-int/lit8 v9, v6, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    .line 183
    sget-object v12, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v12, v14

    shl-int/lit8 v14, v14, 0x12

    add-int/lit8 v15, v4, 0x2

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v12, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    add-int/lit8 v14, v4, 0x3

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v15, v12, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v13, v15

    add-int/lit8 v15, v4, 0x4

    .line 184
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v12, v12, v14

    or-int/2addr v12, v13

    add-int/lit8 v13, v10, 0x1

    shr-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    .line 187
    aput-byte v14, v8, v10

    add-int/lit8 v14, v10, 0x2

    shr-int/lit8 v2, v12, 0x8

    int-to-byte v2, v2

    .line 188
    aput-byte v2, v8, v13

    add-int/lit8 v10, v10, 0x3

    int-to-byte v2, v12

    .line 189
    aput-byte v2, v8, v14

    if-lez v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x13

    if-ne v11, v2, :cond_7

    add-int/lit8 v4, v4, 0x6

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move v4, v15

    :goto_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    if-ge v10, v6, :cond_a

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_7
    sub-int v1, v3, v5

    if-gt v4, v1, :cond_9

    .line 202
    sget-object v1, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v1, v1, v4

    mul-int/lit8 v4, v16, 0x6

    rsub-int/lit8 v4, v4, 0x12

    shl-int/2addr v1, v4

    or-int/2addr v2, v1

    add-int/lit8 v16, v16, 0x1

    move v4, v9

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v10, v6, :cond_a

    add-int/lit8 v1, v10, 0x1

    shr-int v3, v2, v0

    int-to-byte v3, v3

    .line 205
    aput-byte v3, v8, v10

    add-int/lit8 v0, v0, -0x8

    move v10, v1

    goto :goto_8

    :cond_a
    return-object v8
.end method

.method public static decodeFast(Ljava/lang/String;II)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 91
    new-array v0, v2, [B

    return-object v0

    :cond_0
    add-int v3, p1, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move/from16 v5, p1

    :goto_0
    if-ge v5, v3, :cond_1

    .line 97
    sget-object v6, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 101
    sget-object v6, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    if-gez v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    sub-int v7, v3, v5

    add-int/2addr v7, v4

    const/16 v8, 0x4c

    if-le v1, v8, :cond_6

    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0xd

    if-ne v1, v8, :cond_5

    div-int/lit8 v1, v7, 0x4e

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    shl-int/2addr v1, v4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sub-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x6

    shr-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v6

    .line 110
    new-array v8, v7, [B

    .line 114
    div-int/lit8 v9, v7, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    .line 116
    sget-object v12, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v12, v14

    shl-int/lit8 v14, v14, 0x12

    add-int/lit8 v15, v5, 0x2

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v12, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    add-int/lit8 v14, v5, 0x3

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v15, v12, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v13, v15

    add-int/lit8 v15, v5, 0x4

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v12, v12, v14

    or-int/2addr v12, v13

    add-int/lit8 v13, v10, 0x1

    shr-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    .line 119
    aput-byte v14, v8, v10

    add-int/lit8 v14, v10, 0x2

    shr-int/lit8 v2, v12, 0x8

    int-to-byte v2, v2

    .line 120
    aput-byte v2, v8, v13

    add-int/lit8 v10, v10, 0x3

    int-to-byte v2, v12

    .line 121
    aput-byte v2, v8, v14

    if-lez v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x13

    if-ne v11, v2, :cond_7

    add-int/lit8 v5, v5, 0x6

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move v5, v15

    :goto_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    if-ge v10, v7, :cond_a

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_7
    sub-int v1, v3, v6

    if-gt v5, v1, :cond_9

    .line 134
    sget-object v1, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v1, v1, v5

    mul-int/lit8 v5, v16, 0x6

    rsub-int/lit8 v5, v5, 0x12

    shl-int/2addr v1, v5

    or-int/2addr v2, v1

    add-int/lit8 v16, v16, 0x1

    move v5, v9

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v10, v7, :cond_a

    add-int/lit8 v1, v10, 0x1

    shr-int v3, v2, v0

    int-to-byte v3, v3

    .line 137
    aput-byte v3, v8, v10

    add-int/lit8 v0, v0, -0x8

    move v10, v1

    goto :goto_8

    :cond_a
    return-object v8
.end method

.method public static decodeFast([CII)[B
    .locals 16

    move/from16 v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 36
    new-array v0, v1, [B

    return-object v0

    :cond_0
    add-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move/from16 v4, p1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 42
    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    aget-char v6, p0, v4

    aget v5, v5, v6

    if-gez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 46
    sget-object v5, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    aget-char v6, p0, v2

    aget v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 50
    :cond_2
    aget-char v5, p0, v2

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v2, -0x1

    aget-char v5, p0, v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sub-int v6, v2, v4

    add-int/2addr v6, v3

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    .line 52
    aget-char v0, p0, v7

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v6, 0x4e

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    shl-int/2addr v0, v3

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v5

    .line 55
    new-array v7, v6, [B

    .line 59
    div-int/lit8 v8, v6, 0x3

    mul-int/lit8 v8, v8, 0x3

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-ge v9, v8, :cond_8

    .line 61
    sget-object v11, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v12, v4, 0x1

    aget-char v13, p0, v4

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0x12

    add-int/lit8 v14, v4, 0x2

    aget-char v12, p0, v12

    aget v12, v11, v12

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v13

    add-int/lit8 v13, v4, 0x3

    aget-char v14, p0, v14

    aget v14, v11, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v12, v14

    add-int/lit8 v14, v4, 0x4

    aget-char v13, p0, v13

    aget v11, v11, v13

    or-int/2addr v11, v12

    add-int/lit8 v12, v9, 0x1

    shr-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    .line 64
    aput-byte v13, v7, v9

    add-int/lit8 v13, v9, 0x2

    shr-int/lit8 v15, v11, 0x8

    int-to-byte v15, v15

    .line 65
    aput-byte v15, v7, v12

    add-int/lit8 v9, v9, 0x3

    int-to-byte v11, v11

    .line 66
    aput-byte v11, v7, v13

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x13

    if-ne v10, v11, :cond_7

    add-int/lit8 v4, v4, 0x6

    goto :goto_5

    :cond_7
    move v4, v14

    goto :goto_6

    :cond_8
    if-ge v9, v6, :cond_a

    const/4 v0, 0x0

    :goto_7
    sub-int v8, v2, v5

    if-gt v4, v8, :cond_9

    .line 79
    sget-object v8, Lcom/alibaba/fastjson/util/Base64;->IA:[I

    add-int/lit8 v10, v4, 0x1

    aget-char v4, p0, v4

    aget v4, v8, v4

    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v4, v8

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    move v4, v10

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v9, v6, :cond_a

    add-int/lit8 v2, v9, 0x1

    shr-int v3, v1, v0

    int-to-byte v3, v3

    .line 82
    aput-byte v3, v7, v9

    add-int/lit8 v0, v0, -0x8

    move v9, v2

    goto :goto_8

    :cond_a
    return-object v7
.end method
