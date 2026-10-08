.class public Lcom/dueeeke/videoplayer/player/IjkPlayer;
.super Lcom/dueeeke/videoplayer/player/AbstractPlayer;
.source "IjkPlayer.java"


# instance fields
.field protected mAppContext:Landroid/content/Context;

.field private mBufferedPercent:I

.field private mIsEnableMediaCodec:Z

.field private mIsLooping:Z

.field protected mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private onBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private onCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private onErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private onInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private onPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private onSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private onVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;-><init>()V

    .line 27
    new-instance v0, Lcom/dueeeke/videoplayer/player/IjkPlayer$1;

    invoke-direct {v0, p0}, Lcom/dueeeke/videoplayer/player/IjkPlayer$1;-><init>(Lcom/dueeeke/videoplayer/player/IjkPlayer;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 35
    new-instance v0, Lcom/dueeeke/videoplayer/player/IjkPlayer$2;

    invoke-direct {v0, p0}, Lcom/dueeeke/videoplayer/player/IjkPlayer$2;-><init>(Lcom/dueeeke/videoplayer/player/IjkPlayer;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 41
    new-instance v0, Lcom/dueeeke/videoplayer/player/IjkPlayer$3;

    invoke-direct {v0, p0}, Lcom/dueeeke/videoplayer/player/IjkPlayer$3;-><init>(Lcom/dueeeke/videoplayer/player/IjkPlayer;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 48
    new-instance v0, Lcom/dueeeke/videoplayer/player/IjkPlayer$4;

    invoke-direct {v0, p0}, Lcom/dueeeke/videoplayer/player/IjkPlayer$4;-><init>(Lcom/dueeeke/videoplayer/player/IjkPlayer;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 54
    new-instance v0, Lcom/dueeeke/videoplayer/player/IjkPlayer$5;

    invoke-direct {v0, p0}, Lcom/dueeeke/videoplayer/player/IjkPlayer$5;-><init>(Lcom/dueeeke/videoplayer/player/IjkPlayer;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 60
    new-instance v0, Lcom/dueeeke/videoplayer/player/IjkPlayer$6;

    invoke-direct {v0, p0}, Lcom/dueeeke/videoplayer/player/IjkPlayer$6;-><init>(Lcom/dueeeke/videoplayer/player/IjkPlayer;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 66
    new-instance v0, Lcom/dueeeke/videoplayer/player/IjkPlayer$7;

    invoke-direct {v0, p0}, Lcom/dueeeke/videoplayer/player/IjkPlayer$7;-><init>(Lcom/dueeeke/videoplayer/player/IjkPlayer;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/dueeeke/videoplayer/player/IjkPlayer;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mBufferedPercent:I

    return p1
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mBufferedPercent:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTcpSpeed()J
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initPlayer()V
    .locals 2

    .line 83
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 84
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkPlayer;->setOptions()V

    .line 85
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 86
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 87
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 88
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 89
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 90
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 91
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 92
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 93
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/dueeeke/videoplayer/player/IjkPlayer$8;

    invoke-direct {v1, p0}, Lcom/dueeeke/videoplayer/player/IjkPlayer$8;-><init>(Lcom/dueeeke/videoplayer/player/IjkPlayer;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mPlayerEventListener:Lcom/dueeeke/videoplayer/listener/PlayerEventListener;

    invoke-interface {v0}, Lcom/dueeeke/videoplayer/listener/PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 162
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->onVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 163
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-boolean v1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mIsLooping:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkPlayer;->setOptions()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mPlayerEventListener:Lcom/dueeeke/videoplayer/listener/PlayerEventListener;

    invoke-interface {p1}, Lcom/dueeeke/videoplayer/listener/PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 105
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 106
    const-string v0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object p2, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;->create(Landroid/content/Context;Landroid/net/Uri;)Lcom/dueeeke/videoplayer/player/RawDataSourceProvider;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mPlayerEventListener:Lcom/dueeeke/videoplayer/listener/PlayerEventListener;

    invoke-interface {p1}, Lcom/dueeeke/videoplayer/listener/PlayerEventListener;->onError()V

    :goto_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setEnableMediaCodec(Z)V
    .locals 4

    .line 226
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mIsEnableMediaCodec:Z

    .line 228
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    int-to-long v1, p1

    const/4 p1, 0x4

    const-string v3, "mediacodec"

    invoke-virtual {v0, p1, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 229
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "mediacodec-auto-rotate"

    invoke-virtual {v0, p1, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 230
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "mediacodec-handle-resolution-change"

    invoke-virtual {v0, p1, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 231
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "mediacodec-hevc"

    invoke-virtual {v0, p1, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 220
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mIsLooping:Z

    .line 221
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setOptions()V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x2

    const-string v2, "packet-buffering"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 252
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "infbuf"

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setTrackInfo(I)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    .line 290
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method
