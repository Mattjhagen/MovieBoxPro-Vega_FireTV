.class public abstract Lcom/dueeeke/videoplayer/player/AbstractPlayer;
.super Ljava/lang/Object;
.source "AbstractPlayer.java"


# instance fields
.field protected mPlayerEventListener:Lcom/dueeeke/videoplayer/listener/PlayerEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindVideoView(Lcom/dueeeke/videoplayer/listener/PlayerEventListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->mPlayerEventListener:Lcom/dueeeke/videoplayer/listener/PlayerEventListener;

    return-void
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getTcpSpeed()J
.end method

.method public abstract getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract initPlayer()V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setDataSource(Landroid/content/res/AssetFileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract setEnableMediaCodec(Z)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOptions()V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setTrackInfo(I)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
