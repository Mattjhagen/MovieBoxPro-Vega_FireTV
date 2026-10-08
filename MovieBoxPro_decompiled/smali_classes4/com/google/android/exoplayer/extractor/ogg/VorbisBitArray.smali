.class final Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;
.super Ljava/lang/Object;
.source "VorbisBitArray.java"


# instance fields
.field private bitOffset:I

.field private byteOffset:I

.field public final data:[B

.field private limit:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 39
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->data:[B

    mul-int/lit8 p2, p2, 0x8

    .line 50
    iput p2, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->limit:I

    return-void
.end method


# virtual methods
.method public bitsLeft()I
    .locals 2

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->limit:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPosition()I
    .locals 2

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->bitOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public limit()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->limit:I

    return v0
.end method

.method public readBit()Z
    .locals 2

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readBits(I)I
    .locals 10

    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->getPosition()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->limit:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    if-nez p1, :cond_1

    return v3

    .line 81
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->bitOffset:I

    const/16 v1, 0xff

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    rsub-int/lit8 v0, v0, 0x8

    .line 82
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x8

    ushr-int v5, v1, v5

    .line 84
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->data:[B

    iget v7, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->byteOffset:I

    aget-byte v6, v6, v7

    iget v8, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->bitOffset:I

    ushr-int/2addr v6, v8

    and-int/2addr v5, v6

    add-int/2addr v8, v0

    .line 85
    iput v8, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->bitOffset:I

    if-ne v8, v4, :cond_3

    add-int/2addr v7, v2

    .line 87
    iput v7, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 88
    iput v3, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->bitOffset:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_1
    sub-int v2, p1, v0

    const/4 v6, 0x7

    if-le v2, v6, :cond_4

    .line 93
    div-int/2addr v2, v4

    :goto_2
    if-ge v3, v2, :cond_4

    int-to-long v4, v5

    .line 95
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->data:[B

    iget v7, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->byteOffset:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->byteOffset:I

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    long-to-int v5, v4

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-le p1, v0, :cond_5

    sub-int/2addr p1, v0

    rsub-int/lit8 v2, p1, 0x8

    ushr-int/2addr v1, v2

    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->byteOffset:I

    aget-byte v2, v2, v3

    and-int/2addr v1, v2

    shl-int v0, v1, v0

    or-int/2addr v5, v0

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->bitOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->bitOffset:I

    :cond_5
    return v5
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->bitOffset:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->limit:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 140
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 141
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->bitOffset:I

    return-void
.end method

.method public skipBits(I)V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->getPosition()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->limit:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 116
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->byteOffset:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 117
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->bitOffset:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->bitOffset:I

    const/4 p1, 0x7

    if-le v1, p1, :cond_1

    add-int/2addr v0, v2

    .line 119
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->byteOffset:I

    add-int/lit8 v1, v1, -0x8

    .line 120
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisBitArray;->bitOffset:I

    :cond_1
    return-void
.end method
