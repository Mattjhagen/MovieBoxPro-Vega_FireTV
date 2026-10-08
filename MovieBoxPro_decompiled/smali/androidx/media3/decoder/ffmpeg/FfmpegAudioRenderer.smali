.class public final Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;
.super Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;
.source "FfmpegAudioRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/audio/DecoderAudioRenderer<",
        "Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I = 0x1680

.field private static final NUM_BUFFERS:I = 0x10

.field private static final TAG:Ljava/lang/String; = "FfmpegAudioRenderer"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;[Landroidx/media3/common/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventHandler",
            "eventListener",
            "audioSink"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;[Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventHandler",
            "eventListener",
            "audioProcessors"
        }
    .end annotation

    .line 68
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>()V

    .line 71
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessors([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p3

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method private shouldOutputFloat(Landroidx/media3/common/Format;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputFormat"
        }
    .end annotation

    const/4 v0, 0x2

    .line 159
    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Landroidx/media3/common/Format;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 165
    :cond_0
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    iget v3, p1, Landroidx/media3/common/Format;->sampleRate:I

    const/4 v4, 0x4

    .line 167
    invoke-static {v4, v1, v3}, Landroidx/media3/common/util/Util;->getPcmFormat(III)Landroidx/media3/common/Format;

    move-result-object v1

    .line 166
    invoke-virtual {p0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->getSinkFormatSupport(Landroidx/media3/common/Format;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_1
    const-string v0, "audio/ac3"

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private sinkSupportsFormat(Landroidx/media3/common/Format;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputFormat",
            "pcmEncoding"
        }
    .end annotation

    .line 154
    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 155
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Util;->getPcmFormat(III)Landroidx/media3/common/Format;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Landroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected bridge synthetic createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "format",
            "cryptoConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    move-result-object p1

    return-object p1
.end method

.method protected createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "cryptoConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    .line 123
    const-string p2, "createFfmpegAudioDecoder"

    invoke-static {p2}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 125
    iget p2, p1, Landroidx/media3/common/Format;->maxInputSize:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget p2, p1, Landroidx/media3/common/Format;->maxInputSize:I

    move v4, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v4, 0x1680

    .line 126
    :goto_0
    new-instance p2, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    const/16 v3, 0x10

    .line 128
    invoke-direct {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->shouldOutputFloat(Landroidx/media3/common/Format;)Z

    move-result v5

    const/16 v2, 0x10

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;-><init>(Landroidx/media3/common/Format;IIIZ)V

    .line 129
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method protected bridge synthetic getOutputFormat(Landroidx/media3/decoder/Decoder;)Landroidx/media3/common/Format;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "decoder"
        }
    .end annotation

    .line 41
    check-cast p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->getOutputFormat(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method protected getOutputFormat(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)Landroidx/media3/common/Format;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decoder"
        }
    .end annotation

    .line 140
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    .line 142
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getChannelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getSampleRate()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getEncoding()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method protected supportsFormatInternal(Landroidx/media3/common/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 96
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->supportsFormat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 100
    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Landroidx/media3/common/Format;I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 101
    invoke-direct {p0, p1, v2}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Landroidx/media3/common/Format;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
