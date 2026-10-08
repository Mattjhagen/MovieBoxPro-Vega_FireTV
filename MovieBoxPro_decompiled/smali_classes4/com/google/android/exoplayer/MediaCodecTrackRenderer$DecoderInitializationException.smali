.class public Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;
.super Ljava/lang/Exception;
.source "MediaCodecTrackRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/MediaCodecTrackRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# static fields
.field private static final CUSTOM_ERROR_CODE_BASE:I = -0xc350

.field private static final DECODER_QUERY_ERROR:I = -0xc34e

.field private static final NO_SUITABLE_DECODER_ERROR:I = -0xc34f


# instance fields
.field public final decoderName:Ljava/lang/String;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZI)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    .line 108
    iput-boolean p3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;->decoderName:Ljava/lang/String;

    .line 110
    invoke-static {p4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;->buildCustomDiagnosticInfo(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    .line 117
    iput-boolean p3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    .line 118
    iput-object p4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;->decoderName:Ljava/lang/String;

    .line 119
    sget p1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;->getDiagnosticInfoV21(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    return-void
.end method

.method private static buildCustomDiagnosticInfo(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    .line 131
    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 132
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDiagnosticInfoV21(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 124
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 125
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
