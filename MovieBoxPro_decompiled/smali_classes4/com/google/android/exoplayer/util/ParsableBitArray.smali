.class public final Lcom/google/android/exoplayer/util/ParsableBitArray;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 40
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    .line 51
    iput p2, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteLimit:I

    return-void
.end method

.method private assertValidOffset()V
    .locals 3

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    if-ltz v1, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteLimit:I

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    return-void
.end method

.method private readExpGolombCodeNum()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 220
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 223
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public bitsLeft()I
    .locals 2

    .line 80
    iget v0, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteLimit:I

    iget v1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public canReadExpGolombCodedNum()Z
    .locals 7

    .line 187
    iget v0, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    .line 188
    iget v1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 190
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    iget v5, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteLimit:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget v4, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    iget v5, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteLimit:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 194
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    .line 195
    iput v1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    if-nez v4, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitsLeft()I

    move-result v0

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    if-lt v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public getPosition()I
    .locals 2

    .line 89
    iget v0, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public readBit()Z
    .locals 2

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readBits(I)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 141
    :cond_0
    div-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    if-ge v0, v1, :cond_2

    .line 144
    iget v4, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    if-eqz v4, :cond_1

    .line 145
    iget-object v5, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    iget v6, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    aget-byte v7, v5, v6

    and-int/2addr v7, v3

    shl-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v3

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    or-int/2addr v4, v7

    goto :goto_1

    .line 148
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    aget-byte v4, v4, v5

    :goto_1
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v4

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    .line 152
    iget v3, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_5

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    add-int/2addr v0, p1

    const/16 v1, 0x8

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v3, p1

    int-to-byte p1, p1

    if-le v0, v1, :cond_3

    .line 162
    iget-object v4, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    aget-byte v6, v4, v5

    and-int/2addr v6, v3

    add-int/lit8 v7, v0, -0x8

    shl-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v4, v4, v7

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x10

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    add-int/lit8 v5, v5, 0x1

    .line 164
    iput v5, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    goto :goto_2

    .line 167
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x8

    shr-int/2addr v3, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    if-ne v0, v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 169
    iput v5, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    :cond_4
    :goto_2
    move v2, p1

    .line 173
    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    .line 176
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->assertValidOffset()V

    return v2
.end method

.method public readSignedExpGolombCodedInt()I
    .locals 3

    .line 214
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readExpGolombCodeNum()I

    move-result v0

    .line 215
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public readUnsignedExpGolombCodedInt()I
    .locals 1

    .line 205
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readExpGolombCodeNum()I

    move-result v0

    return v0
.end method

.method public reset([B)V
    .locals 1

    .line 60
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->reset([BI)V

    return-void
.end method

.method public reset([BI)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    .line 72
    iput p1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    .line 73
    iput p2, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteLimit:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 98
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 99
    iput p1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    .line 100
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public skipBits(I)V
    .locals 2

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    .line 110
    iget v1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    const/4 p1, 0x7

    if-le v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 112
    iput v0, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v1, v1, -0x8

    .line 113
    iput v1, p0, Lcom/google/android/exoplayer/util/ParsableBitArray;->bitOffset:I

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method
