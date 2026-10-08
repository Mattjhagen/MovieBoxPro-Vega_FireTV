.class public final Lcom/google/android/exoplayer/util/DtsUtil;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# static fields
.field private static final CHANNELS_BY_AMODE:[I

.field private static final SAMPLE_RATE_BY_SFREQ:[I

.field private static final SCRATCH_BITS:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field private static final TWICE_BITRATE_KBPS_BY_RATE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 29
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer/util/DtsUtil;->CHANNELS_BY_AMODE:[I

    .line 35
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer/util/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    const/16 v0, 0x1d

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer/util/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 45
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/util/DtsUtil;->SCRATCH_BITS:Lcom/google/android/exoplayer/util/ParsableBitArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDtsFrameSize([B)I
    .locals 2

    const/4 v0, 0x5

    .line 108
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0xc

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 95
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 96
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    .line 97
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static parseDtsAudioSampleCount([B)I
    .locals 2

    const/4 v0, 0x4

    .line 85
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x5

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static parseDtsFormat([BLjava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 14

    .line 61
    sget-object v0, Lcom/google/android/exoplayer/util/DtsUtil;->SCRATCH_BITS:Lcom/google/android/exoplayer/util/ParsableBitArray;

    move-object v1, p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->reset([B)V

    const/16 v1, 0x3c

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    const/4 v1, 0x6

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 65
    sget-object v2, Lcom/google/android/exoplayer/util/DtsUtil;->CHANNELS_BY_AMODE:[I

    aget v1, v2, v1

    const/4 v2, 0x4

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 67
    sget-object v3, Lcom/google/android/exoplayer/util/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    aget v11, v3, v2

    const/4 v2, 0x5

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 69
    sget-object v3, Lcom/google/android/exoplayer/util/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v2, v4, :cond_0

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    aget v2, v3, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/2addr v2, v5

    move v6, v2

    :goto_0
    const/16 v2, 0xa

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 72
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int v10, v1, v0

    const/4 v7, -0x1

    const/4 v12, 0x0

    .line 73
    const-string v5, "audio/vnd.dts"

    move-object v4, p1

    move-wide/from16 v8, p2

    move-object/from16 v13, p4

    invoke-static/range {v4 .. v13}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0
.end method
