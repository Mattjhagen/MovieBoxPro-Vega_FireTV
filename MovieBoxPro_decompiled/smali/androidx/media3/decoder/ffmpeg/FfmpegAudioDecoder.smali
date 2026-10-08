.class final Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "FfmpegAudioDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/SimpleDecoder<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/decoder/SimpleDecoderOutputBuffer;",
        "Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUDIO_DECODER_ERROR_INVALID_DATA:I = -0x1

.field private static final AUDIO_DECODER_ERROR_OTHER:I = -0x2

.field private static final INITIAL_OUTPUT_BUFFER_SIZE_16BIT:I = 0xffff

.field private static final INITIAL_OUTPUT_BUFFER_SIZE_32BIT:I = 0x1fffe


# instance fields
.field private volatile channelCount:I

.field private final codecName:Ljava/lang/String;

.field private final encoding:I

.field private final extraData:[B

.field private hasOutputFormat:Z

.field private nativeContext:J

.field private outputBufferSize:I

.field private volatile sampleRate:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;IIIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "format",
            "numInputBuffers",
            "numOutputBuffers",
            "initialInputBufferSize",
            "outputFloat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    .line 62
    new-array p2, p2, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array p3, p3, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-direct {p0, p2, p3}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 63
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 66
    iget-object p2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    .line 68
    iget-object p2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object p3, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {p2, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getExtraData(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    if-eqz p5, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 69
    :goto_0
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->encoding:I

    if-eqz p5, :cond_1

    const p2, 0x1fffe

    goto :goto_1

    :cond_1
    const p2, 0xffff

    .line 71
    :goto_1
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->outputBufferSize:I

    .line 72
    iget v4, p1, Landroidx/media3/common/Format;->sampleRate:I

    iget v5, p1, Landroidx/media3/common/Format;->channelCount:I

    move-object v0, p0

    move v3, p5

    .line 73
    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    .line 77
    invoke-virtual {p0, p4}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->setInitialInputBufferSize(I)V

    return-void

    .line 75
    :cond_2
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Initialization failed."

    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "inputData",
            "inputSize",
            "decoderOutputBuffer",
            "outputData",
            "outputSize"
        }
    .end annotation
.end method

.method private native ffmpegGetChannelCount(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method private native ffmpegGetSampleRate(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "codecName",
            "extraData",
            "outputFloat",
            "rawSampleRate",
            "rawChannelCount"
        }
    .end annotation
.end method

.method private native ffmpegRelease(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method private native ffmpegReset(J[B)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "extraData"
        }
    .end annotation
.end method

.method private static getAlacExtraData(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initializationData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    .line 208
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 209
    array-length v1, p0

    add-int/lit8 v1, v1, 0xc

    .line 210
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 211
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x616c6163

    .line 212
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 214
    array-length v1, p0

    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static getExtraData(Ljava/lang/String;Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimeType",
            "initializationData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/alac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 193
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getAlacExtraData(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    .line 191
    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 195
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getVorbisExtraData(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getVorbisExtraData(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initializationData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x1

    .line 220
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 221
    array-length v3, v1

    array-length v4, p0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [B

    .line 222
    array-length v4, v1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 223
    array-length v4, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 224
    array-length v2, v1

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    array-length v2, v1

    add-int/2addr v2, v4

    aput-byte v0, v3, v2

    .line 226
    array-length v2, v1

    add-int/lit8 v2, v2, 0x3

    aput-byte v0, v3, v2

    .line 227
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v4, p0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 228
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    array-length v4, p0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 229
    array-length v1, v1

    add-int/lit8 v1, v1, 0x6

    array-length v2, p0

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private growOutputBuffer(Landroidx/media3/decoder/SimpleDecoderOutputBuffer;I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputBuffer",
            "requiredSize"
        }
    .end annotation

    .line 156
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->outputBufferSize:I

    .line 157
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->grow(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$createOutputBuffer$0(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method


# virtual methods
.method protected createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3

    .line 87
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x2

    .line 89
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getInputBufferPaddingSize()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic createOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->createOutputBuffer()Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected createOutputBuffer()Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    .locals 2

    .line 94
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Landroidx/media3/decoder/DecoderOutputBuffer$Owner;)V

    return-object v0
.end method

.method protected bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "error"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 99
    new-instance v0, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "inputBuffer",
            "outputBuffer",
            "reset"
        }
    .end annotation

    .line 35
    check-cast p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;Z)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;Z)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputBuffer",
            "outputBuffer",
            "reset"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 107
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 109
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 112
    :cond_0
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 114
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->outputBufferSize:I

    invoke-virtual {p2, v0, v1, p1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 115
    iget-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    iget v7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->outputBufferSize:I

    move-object v0, p0

    move-object v5, p2

    .line 116
    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    const/4 p3, -0x2

    if-ne p1, p3, :cond_1

    .line 119
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_2

    .line 124
    iput-boolean v1, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->shouldBeSkipped:Z

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    .line 128
    iput-boolean v1, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->shouldBeSkipped:Z

    return-object v0

    .line 131
    :cond_3
    iget-boolean p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->hasOutputFormat:Z

    if-nez p3, :cond_5

    .line 132
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    move-result p3

    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->channelCount:I

    .line 133
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    move-result p3

    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    .line 134
    iget p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    if-nez p3, :cond_4

    const-string p3, "alac"

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 135
    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance p3, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    invoke-direct {p3, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 139
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p3, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 140
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p3

    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    .line 142
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->hasOutputFormat:Z

    .line 146
    :cond_5
    iget-object p2, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    .line 147
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 169
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->channelCount:I

    return v0
.end method

.method public getEncoding()I
    .locals 1

    .line 179
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->encoding:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidx/media3/decoder/ffmpeg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 174
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 162
    invoke-super {p0}, Landroidx/media3/decoder/SimpleDecoder;->release()V

    .line 163
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    return-void
.end method
