.class public final synthetic Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/decoder/DecoderOutputBuffer$Owner;


# instance fields
.field public final synthetic f$0:Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-static {v0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->lambda$createOutputBuffer$0(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method
