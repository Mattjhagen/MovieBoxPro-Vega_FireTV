.class public final Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
.super Landroidx/media3/decoder/DecoderException;
.source "FfmpegDecoderException.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "cause"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
