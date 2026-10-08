.class public final Lcom/google/android/exoplayer/DecoderInfo;
.super Ljava/lang/Object;
.source "DecoderInfo.java"


# instance fields
.field public final adaptive:Z

.field public final capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer/DecoderInfo;->name:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/google/android/exoplayer/DecoderInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 56
    invoke-static {p2}, Lcom/google/android/exoplayer/DecoderInfo;->isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/DecoderInfo;->adaptive:Z

    return-void
.end method

.method private static isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 60
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer/DecoderInfo;->isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 65
    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
