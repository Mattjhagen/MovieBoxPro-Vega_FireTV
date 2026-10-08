.class public final Lcom/google/android/exoplayer/util/MpegAudioHeader;
.super Ljava/lang/Object;
.source "MpegAudioHeader.java"


# static fields
.field private static final BITRATE_V1_L1:[I

.field private static final BITRATE_V1_L2:[I

.field private static final BITRATE_V1_L3:[I

.field private static final BITRATE_V2:[I

.field private static final BITRATE_V2_L1:[I

.field public static final MAX_FRAME_SIZE_BYTES:I = 0x1000

.field private static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field private static final SAMPLING_RATE_V1:[I


# instance fields
.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/String;

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    .line 33
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    const/16 v0, 0xe

    .line 34
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 36
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 38
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 40
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V2:[I

    return-void

    :array_0
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrameSize(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 74
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer/util/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 77
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 80
    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    .line 87
    sget-object v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V1_L1:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V2_L1:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    .line 88
    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    if-ne v0, v1, :cond_a

    if-ne v4, v6, :cond_9

    .line 92
    sget-object v6, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V1_L2:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V1_L3:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 95
    :cond_a
    sget-object v6, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V2:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const v6, 0x23280

    if-ne v0, v1, :cond_b

    mul-int v5, v5, v6

    .line 101
    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_b
    if-ne v4, v3, :cond_c

    const v6, 0x11940

    :cond_c
    mul-int v6, v6, v5

    .line 104
    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_d
    :goto_3
    return v2
.end method

.method public static populateHeader(ILcom/google/android/exoplayer/util/MpegAudioHeader;)Z
    .locals 11

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/lit8 v4, v0, 0x3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v1

    if-nez v3, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 142
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer/util/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    .line 145
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 148
    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    move v7, v2

    ushr-int/lit8 v2, p0, 0x9

    and-int/2addr v2, v0

    if-ne v3, v1, :cond_8

    if-ne v4, v1, :cond_7

    .line 155
    sget-object v8, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V1_L1:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    goto :goto_1

    :cond_7
    sget-object v8, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V2_L1:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    :goto_1
    mul-int/lit16 v8, v5, 0x2ee0

    .line 156
    div-int/2addr v8, v7

    add-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x4

    const/16 v2, 0x180

    const/16 v10, 0x180

    goto :goto_3

    :cond_8
    const v8, 0x23280

    const/16 v9, 0x480

    if-ne v4, v1, :cond_a

    if-ne v3, v6, :cond_9

    .line 162
    sget-object v10, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V1_L2:[I

    sub-int/2addr v5, v0

    aget v5, v10, v5

    goto :goto_2

    :cond_9
    sget-object v10, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V1_L3:[I

    sub-int/2addr v5, v0

    aget v5, v10, v5

    :goto_2
    mul-int v8, v8, v5

    .line 164
    div-int/2addr v8, v7

    add-int/2addr v8, v2

    const/16 v10, 0x480

    goto :goto_3

    .line 167
    :cond_a
    sget-object v10, Lcom/google/android/exoplayer/util/MpegAudioHeader;->BITRATE_V2:[I

    sub-int/2addr v5, v0

    aget v5, v10, v5

    if-ne v3, v0, :cond_b

    const/16 v9, 0x240

    :cond_b
    if-ne v3, v0, :cond_c

    const v8, 0x11940

    :cond_c
    mul-int v8, v8, v5

    .line 169
    div-int/2addr v8, v7

    add-int/2addr v8, v2

    move v10, v9

    .line 173
    :goto_3
    sget-object v2, Lcom/google/android/exoplayer/util/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    rsub-int/lit8 v3, v3, 0x3

    aget-object v2, v2, v3

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_d

    const/4 p0, 0x1

    goto :goto_4

    :cond_d
    const/4 p0, 0x2

    :goto_4
    mul-int/lit16 v9, v5, 0x3e8

    move-object v3, p1

    move-object v5, v2

    move v6, v8

    move v8, p0

    .line 175
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->setValues(ILjava/lang/String;IIIII)V

    return v0

    :cond_e
    :goto_5
    return v2
.end method

.method private setValues(ILjava/lang/String;IIIII)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->version:I

    .line 198
    iput-object p2, p0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->mimeType:Ljava/lang/String;

    .line 199
    iput p3, p0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    .line 200
    iput p4, p0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->sampleRate:I

    .line 201
    iput p5, p0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->channels:I

    .line 202
    iput p6, p0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->bitrate:I

    .line 203
    iput p7, p0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->samplesPerFrame:I

    return-void
.end method
