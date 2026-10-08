.class public abstract Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;
.super Landroid/widget/FrameLayout;
.source "BaseIjkVideoView.java"

# interfaces
.implements Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;
.implements Lcom/dueeeke/videoplayer/listener/PlayerEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;
    }
.end annotation


# static fields
.field public static IS_PLAY_ON_MOBILE_NETWORK:Z = false

.field protected static final LANDSCAPE:I = 0x2

.field public static final PLAYER_FULL_SCREEN:I = 0xb

.field public static final PLAYER_NORMAL:I = 0xa

.field protected static final PORTRAIT:I = 0x1

.field protected static final REVERSE_LANDSCAPE:I = 0x3

.field public static final STATE_BUFFERED:I = 0x7

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseIjkVideoView"


# instance fields
.field protected mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field protected mAudioFocusHelper:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;

.field protected mAudioManager:Landroid/media/AudioManager;

.field protected mCurrentOrientation:I

.field protected mCurrentPlayState:I

.field protected mCurrentPlayerState:I

.field protected mCurrentPosition:J

.field protected mCurrentTitle:Ljava/lang/String;

.field protected mCurrentUrl:Ljava/lang/String;

.field protected mCurrentUrl2:Ljava/lang/String;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsLockFullScreen:Z

.field protected mIsMute:Z

.field protected mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

.field protected mOnVideoViewStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dueeeke/videoplayer/listener/OnVideoViewStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOrientationEventListener:Landroid/view/OrientationEventListener;

.field protected mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

.field protected mSeekWhenPrepared:J

.field protected mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, p2, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const-string p1, ""

    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentTitle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPlayState:I

    const/16 p2, 0xa

    .line 65
    iput p2, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPlayerState:I

    .line 71
    iput p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentOrientation:I

    .line 86
    new-instance p1, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;-><init>(Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 169
    new-instance p1, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;

    invoke-direct {p1}, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->build()Lcom/dueeeke/videoplayer/player/PlayerConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    return-void
.end method

.method private onPlayStopped()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->hideStatusView()V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mIsLockFullScreen:Z

    const-wide/16 v0, 0x0

    .line 344
    iput-wide v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPosition:J

    return-void
.end method


# virtual methods
.method public addOnVideoViewStateChangeListener(Lcom/dueeeke/videoplayer/listener/OnVideoViewStateChangeListener;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mOnVideoViewStateChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mOnVideoViewStateChangeListeners:Ljava/util/List;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mOnVideoViewStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearOnVideoViewStateChangeListeners()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mOnVideoViewStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->getBufferedPercentage()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPlayState()I
    .locals 1

    .line 574
    iget v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPlayState:I

    return v0
.end method

.method public getCurrentPlayerState()I
    .locals 1

    .line 567
    iget v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPlayerState:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 402
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPosition:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 391
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTcpSpeed()J
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initPlayer()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    const-string v1, "SSSSSSend"

    const-string v2, "BaseIjkVideoView"

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAbstractPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAbstractPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Lcom/dueeeke/videoplayer/player/IjkPlayer;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/dueeeke/videoplayer/player/IjkPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    .line 182
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0, p0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->bindVideoView(Lcom/dueeeke/videoplayer/listener/PlayerEventListener;)V

    .line 184
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->initPlayer()V

    .line 185
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v1, v1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->enableMediaCodec:Z

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setEnableMediaCodec(Z)V

    .line 186
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v1, v1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->isLooping:Z

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setLooping(Z)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    .line 189
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAbstractPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAbstractPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    goto :goto_1

    .line 192
    :cond_2
    new-instance v0, Lcom/dueeeke/videoplayer/player/IjkPlayer;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/dueeeke/videoplayer/player/IjkPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    .line 194
    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0, p0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->bindVideoView(Lcom/dueeeke/videoplayer/listener/PlayerEventListener;)V

    .line 196
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->initPlayer()V

    .line 197
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v1, v1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->enableMediaCodec:Z

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setEnableMediaCodec(Z)V

    .line 198
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v1, v1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->isLooping:Z

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setLooping(Z)V

    :goto_2
    return-void
.end method

.method protected isInPlaybackState()Z
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPlayState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMute()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mIsMute:Z

    return v0
.end method

.method public isPause()Z
    .locals 2

    .line 434
    iget v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPlayState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompletion()V
    .locals 2

    const/4 v0, 0x5

    .line 494
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayState(I)V

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setKeepScreenOn(Z)V

    const-wide/16 v0, 0x0

    .line 496
    iput-wide v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPosition:J

    return-void
.end method

.method public onError()V
    .locals 1

    const/4 v0, -0x1

    .line 486
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayState(I)V

    return-void
.end method

.method public onInfo(II)V
    .locals 1

    const/4 p2, 0x3

    .line 503
    const-string v0, "BaseIjkVideoView"

    if-eq p1, p2, :cond_4

    const/16 p2, 0x385

    if-eq p1, p2, :cond_3

    const/16 p2, 0x386

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2711

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2712

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 531
    :pswitch_0
    const-string p1, "MEDIA_INFO_METADATA_UPDATE:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 528
    :pswitch_1
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 525
    :pswitch_2
    const-string p1, "MEDIA_INFO_BAD_INTERLEAVING:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 522
    :pswitch_3
    const-string p1, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 509
    :pswitch_4
    const-string p1, "MEDIA_INFO_BUFFERING_END:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x7

    .line 510
    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayState(I)V

    goto :goto_0

    .line 505
    :pswitch_5
    const-string p1, "MEDIA_INFO_BUFFERING_START:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x6

    .line 506
    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayState(I)V

    goto :goto_0

    .line 519
    :pswitch_6
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 543
    :cond_0
    const-string p1, "MEDIA_INFO_AUDIO_RENDERING_START:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 540
    :cond_1
    const-string p1, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 537
    :cond_2
    const-string p1, "MEDIA_INFO_SUBTITLE_TIMED_OUT:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 534
    :cond_3
    const-string p1, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 513
    :cond_4
    invoke-virtual {p0, p2}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayState(I)V

    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MEDIA_INFO_VIDEO_RENDERING_START:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->getWindowVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onOrientationLandscape(Landroid/app/Activity;)V
    .locals 3

    .line 125
    iget v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iput v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentOrientation:I

    return-void

    .line 132
    :cond_1
    iput v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentOrientation:I

    .line 133
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->startFullScreen()V

    :cond_2
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected onOrientationPortrait(Landroid/app/Activity;)V
    .locals 3

    .line 110
    iget-boolean v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mIsLockFullScreen:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAutoRotate:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iput v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentOrientation:I

    return-void

    .line 116
    :cond_2
    iput v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentOrientation:I

    .line 117
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 118
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->stopFullScreen()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onOrientationReverseLandscape(Landroid/app/Activity;)V
    .locals 3

    .line 143
    iget v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iput v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentOrientation:I

    return-void

    .line 150
    :cond_1
    iput v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentOrientation:I

    .line 151
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->startFullScreen()V

    :cond_2
    const/16 v0, 0x8

    .line 155
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onPrepared()V
    .locals 5

    const/4 v0, 0x2

    .line 553
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayState(I)V

    .line 554
    iget-wide v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 555
    invoke-virtual {p0, v0, v1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->pause()V

    const/4 v0, 0x4

    .line 278
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayState(I)V

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setKeepScreenOn(Z)V

    .line 280
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAudioFocusHelper:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->abandonFocus()Z

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 616
    iput-wide v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPosition:J

    .line 617
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->retry()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_1

    .line 324
    :try_start_0
    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->reset()V

    .line 325
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->release()V

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayState(I)V

    .line 328
    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAudioFocusHelper:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->abandonFocus()Z

    .line 330
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setKeepScreenOn(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    :cond_1
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->onPlayStopped()V

    return-void
.end method

.method public removeOnVideoViewStateChangeListener(Lcom/dueeeke/videoplayer/listener/OnVideoViewStateChangeListener;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mOnVideoViewStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    .line 291
    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->start()V

    const/4 v0, 0x3

    .line 293
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayState(I)V

    .line 294
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAudioFocusHelper:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->requestFocus()Z

    :cond_0
    const/4 v0, 0x1

    .line 296
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->seekTo(J)V

    const-wide/16 p1, 0x0

    .line 416
    iput-wide p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mSeekWhenPrepared:J

    goto :goto_0

    .line 418
    :cond_0
    iput-wide p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mSeekWhenPrepared:J

    :goto_0
    return-void
.end method

.method public setAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 470
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mIsLockFullScreen:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_1

    .line 451
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mIsMute:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 453
    :goto_0
    invoke-virtual {v0, p1, p1}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method protected abstract setPlayState(I)V
.end method

.method public setPlayerConfig(Lcom/dueeeke/videoplayer/player/PlayerConfig;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    return-void
.end method

.method protected abstract setPlayerState(I)V
.end method

.method public setSpeed(F)V
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 657
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentTitle:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTrackInfo(I)V
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setTrackInfo(I)V

    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 634
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    .line 635
    iput-object p2, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0, p1, p2}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public skipPositionWhenPlay(I)V
    .locals 2

    int-to-long v0, p1

    .line 649
    iput-wide v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPosition:J

    return-void
.end method

.method public start()V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSSSSS"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPlayState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseIjkVideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPlayState:I

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->startPlay()V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->startInPlaybackState()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setKeepScreenOn(Z)V

    .line 238
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAudioFocusHelper:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->requestFocus()Z

    :cond_2
    return-void
.end method

.method protected startInPlaybackState()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->start()V

    const/4 v0, 0x3

    .line 268
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayState(I)V

    return-void
.end method

.method protected startPlay()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->disableAudioFocus:Z

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    .line 248
    new-instance v0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;-><init>(Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAudioFocusHelper:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;

    .line 254
    :cond_0
    iget-wide v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mSeekWhenPrepared:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 255
    iput-wide v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentPosition:J

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAutoRotate:Z

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->initPlayer()V

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->startPrepare(Z)V

    return-void
.end method

.method protected startPrepare(Z)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->reset()V

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->enableMediaCodec:Z

    invoke-virtual {p1, v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setEnableMediaCodec(Z)V

    .line 213
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz p1, :cond_2

    .line 214
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mCurrentUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mHeaders:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    :goto_0
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->prepareAsync()V

    const/4 p1, 0x1

    .line 219
    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayState(I)V

    .line 220
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xb

    goto :goto_1

    :cond_3
    const/16 p1, 0xa

    :goto_1
    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayerState(I)V

    return-void
.end method

.method public stopPlayback()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->savingProgress:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->stop()V

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setPlayState(I)V

    .line 309
    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAudioFocusHelper:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {v1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->abandonFocus()Z

    .line 311
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->setKeepScreenOn(Z)V

    .line 313
    :cond_1
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->onPlayStopped()V

    return-void
.end method
