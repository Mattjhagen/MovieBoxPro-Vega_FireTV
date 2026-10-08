.class public abstract Lcom/movieboxpro/android/exo/ExoAbstractPlayer;
.super Ljava/lang/Object;
.source "ExoAbstractPlayer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addAudioTrack(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation
.end method

.method public abstract addSubtitle(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "select"
        }
    .end annotation
.end method

.method public attachView(Lorg/videolan/libvlc/util/VLCVideoLayout;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vlcVideoLayout",
            "activity"
        }
    .end annotation

    return-void
.end method

.method public bindVideoView(Lcom/dueeeke/videoplayer/listener/PlayerEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerEventListener"
        }
    .end annotation

    return-void
.end method

.method public clearVideoTrackOverrides()V
    .locals 0

    return-void
.end method

.method public abstract getAudioDelay()J
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getCurrAudioIndex()I
.end method

.method public getCurrentAudioTrack()Landroidx/media3/common/Tracks$Group;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaPlayer()Landroidx/media3/exoplayer/ExoPlayer;
.end method

.method public abstract getTcpSpeed()J
.end method

.method public getTrackIndices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public abstract getTrackInfo()Landroidx/media3/common/Tracks;
.end method

.method public abstract getVideoSize()[I
.end method

.method public abstract getVideoTrack()Landroidx/media3/common/TrackGroup;
.end method

.method public abstract getVolume()I
.end method

.method public abstract initPlayer()V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract mute(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public pinVideoQuality(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract registerListener(Lcom/movieboxpro/android/exo/PlayListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract releaseView()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method

.method public abstract setAudioDelay(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioDelay"
        }
    .end annotation
.end method

.method public abstract setAudioTrack(Landroidx/media3/common/TrackGroup;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackGroup"
        }
    .end annotation
.end method

.method public abstract setAudioTrack(Landroidx/media3/common/TrackSelectionOverride;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackGroup"
        }
    .end annotation
.end method

.method public abstract setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation
.end method

.method public abstract setDataSource(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "startTime"
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation
.end method

.method public abstract setEnableHardCodec(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableHardCodec"
        }
    .end annotation
.end method

.method public abstract setEnableMediaCodec(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnable"
        }
    .end annotation
.end method

.method public abstract setLooping(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLooping"
        }
    .end annotation
.end method

.method public setOnVideoPinFailed(Lcom/movieboxpro/android/exo/OnVideoPinFailed;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    return-void
.end method

.method public abstract setOptions()V
.end method

.method public setPendingVideoQuality(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    return-void
.end method

.method public setPlayListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventListener"
        }
    .end annotation

    return-void
.end method

.method public abstract setRenderer(Lorg/videolan/libvlc/RendererItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation
.end method

.method public abstract setSpeed(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    return-void
.end method

.method public abstract setTrackInfo(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SelecttrackInfo"
        }
    .end annotation
.end method

.method public abstract setVideoInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "poster",
            "fid",
            "boxType"
        }
    .end annotation
.end method

.method public abstract setVideoScale(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation
.end method

.method public abstract setVolume(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation
.end method

.method public abstract setVolume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract unRegisterListener(Lcom/movieboxpro/android/exo/PlayListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract updateVideoView(Lorg/videolan/libvlc/util/VLCVideoLayout;Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vlcVideoLayout",
            "activity"
        }
    .end annotation
.end method
