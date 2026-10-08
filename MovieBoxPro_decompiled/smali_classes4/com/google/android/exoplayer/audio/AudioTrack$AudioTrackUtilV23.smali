.class Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;
.super Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioTrackUtilV23"
.end annotation


# instance fields
.field private playbackParams:Landroid/media/PlaybackParams;

.field private playbackSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1301
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1302
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackSpeed:F

    return-void
.end method

.method private maybeApplyPlaybackParams()V
    .locals 2

    .line 1327
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackParams:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackParams:Landroid/media/PlaybackParams;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPlaybackSpeed()F
    .locals 1

    .line 1323
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackSpeed:F

    return v0
.end method

.method public reconfigure(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1308
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->reconfigure(Landroid/media/AudioTrack;Z)V

    .line 1309
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->maybeApplyPlaybackParams()V

    return-void
.end method

.method public setPlaybackParameters(Landroid/media/PlaybackParams;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1314
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/PlaybackParams;

    move-result-object p1

    .line 1315
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 1316
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackParams:Landroid/media/PlaybackParams;

    .line 1317
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/PlaybackParams;)F

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackSpeed:F

    .line 1318
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->maybeApplyPlaybackParams()V

    return-void
.end method
