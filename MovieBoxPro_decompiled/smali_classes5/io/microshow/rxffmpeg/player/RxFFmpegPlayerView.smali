.class public Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;
.super Landroid/widget/FrameLayout;
.source "RxFFmpegPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$VideoSizeChangedListener;,
        Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;
    }
.end annotation


# static fields
.field public static final MODE_FULL_SCREEN:I = 0x1

.field public static final MODE_NORMAL:I


# instance fields
.field private mContainer:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mCurrentMode:I

.field private mMeasureHelper:Lio/microshow/rxffmpeg/player/MeasureHelper;

.field public mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

.field private mPlayerController:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;

.field public mPlayerCoreType:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

.field private mTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget-object p2, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;->PCT_RXFFMPEG_PLAYER:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    iput-object p2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayerCoreType:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    const/4 p2, 0x0

    .line 62
    iput p2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mCurrentMode:I

    .line 70
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContext:Landroid/content/Context;

    .line 71
    new-instance p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$1;

    invoke-direct {p1, p0, p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$1;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;Landroid/view/View;)V

    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mMeasureHelper:Lio/microshow/rxffmpeg/player/MeasureHelper;

    .line 77
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->initContainer()V

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->setKeepScreenOn(Z)V

    return-void
.end method

.method static synthetic access$000(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)I
    .locals 0

    .line 18
    iget p0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mCurrentMode:I

    return p0
.end method

.method static synthetic access$100(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)Lio/microshow/rxffmpeg/player/MeasureHelper;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mMeasureHelper:Lio/microshow/rxffmpeg/player/MeasureHelper;

    return-object p0
.end method

.method static synthetic access$200(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)Landroid/view/TextureView;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$300(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;IIF)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->updateVideoLayoutParams(IIF)V

    return-void
.end method

.method private addTextureView()V
    .locals 4

    .line 181
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 186
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mTextureView:Landroid/view/TextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initContainer()V
    .locals 2

    .line 141
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initPlayer()V
    .locals 2

    .line 94
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mTextureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lio/microshow/rxffmpeg/player/ScaleTextureView;

    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/microshow/rxffmpeg/player/ScaleTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mTextureView:Landroid/view/TextureView;

    .line 97
    :cond_0
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayerCoreType:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    sget-object v1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;->PCT_SYSTEM_MEDIA_PLAYER:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    if-ne v0, v1, :cond_1

    .line 99
    new-instance v0, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;

    invoke-direct {v0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;-><init>()V

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerImpl;

    invoke-direct {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerImpl;-><init>()V

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    .line 104
    :goto_0
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 105
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    new-instance v1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$VideoSizeChangedListener;

    invoke-direct {v1, p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$VideoSizeChangedListener;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)V

    invoke-virtual {v0, v1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setOnVideoSizeChangedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method private updateVideoLayoutParams(IIF)V
    .locals 1

    .line 110
    new-instance v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;IIF)V

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public enterFullScreen()Z
    .locals 4

    .line 386
    iget v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 388
    :cond_0
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lio/microshow/rxffmpeg/player/Helper;->setFullScreen(Landroid/content/Context;Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 392
    :cond_1
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->removeView(Landroid/view/View;)V

    .line 394
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 397
    iget-object v3, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    iput v2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mCurrentMode:I

    return v2
.end method

.method public exitFullScreen()Z
    .locals 3

    .line 408
    iget v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 410
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lio/microshow/rxffmpeg/player/Helper;->setFullScreen(Landroid/content/Context;Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 414
    :cond_0
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 415
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 418
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iput v2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mCurrentMode:I

    :cond_1
    return v2
.end method

.method public getContainerView()Landroid/widget/FrameLayout;
    .locals 1

    .line 215
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getMuteSolo()I
    .locals 3

    .line 341
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->getMuteSolo()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->getMuteSolo()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 190
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mTextureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getVolume()I
    .locals 3

    .line 321
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->getVolume()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->getVolume()I

    move-result v1

    :cond_0
    return v1
.end method

.method public isFullScreenModel()Z
    .locals 2

    .line 365
    iget v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mCurrentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLooping()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->isLooping()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 428
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 430
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mMeasureHelper:Lio/microshow/rxffmpeg/player/MeasureHelper;

    if-eqz p1, :cond_0

    .line 431
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Lio/microshow/rxffmpeg/player/MeasureHelper;->setVideoLayoutParams(Landroid/view/TextureView;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 437
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 438
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mMeasureHelper:Lio/microshow/rxffmpeg/player/MeasureHelper;

    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lio/microshow/rxffmpeg/player/MeasureHelper;->doMeasure(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 439
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 259
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->pause()V

    .line 261
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayerController:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;->onPause()V

    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;Z)V
    .locals 1

    .line 238
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/microshow/rxffmpeg/player/Helper;->isFastClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->play(Ljava/lang/String;Z)V

    .line 240
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayerController:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;->onResume()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 352
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    :cond_0
    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public repeatPlay()V
    .locals 1

    .line 250
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->repeatPlay()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 271
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->resume()V

    .line 273
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayerController:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;->onResume()V

    :cond_0
    return-void
.end method

.method public setController(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->initPlayer()V

    .line 168
    invoke-virtual {p0, p2}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->setFitModel(Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;)V

    .line 169
    iget-object p2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayerController:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 170
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayerController:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;

    .line 171
    invoke-virtual {p1, p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;->setPlayerView(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)V

    .line 172
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    iget-object p2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayerController:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->addTextureView()V

    return-void
.end method

.method public setFitModel(Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mMeasureHelper:Lio/microshow/rxffmpeg/player/MeasureHelper;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Lio/microshow/rxffmpeg/player/MeasureHelper;->setFitModel(Lio/microshow/rxffmpeg/player/MeasureHelper$FitModel;)V

    .line 227
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mMeasureHelper:Lio/microshow/rxffmpeg/player/MeasureHelper;

    invoke-virtual {p1}, Lio/microshow/rxffmpeg/player/MeasureHelper;->setDefaultVideoLayoutParams()V

    :cond_0
    return-void
.end method

.method public setMuteSolo(I)V
    .locals 1

    .line 332
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setMuteSolo(I)V

    :cond_0
    return-void
.end method

.method public setOnCompleteListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setOnCompleteListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setPlayerBackgroundColor(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTextureViewEnabledTouch(Z)V
    .locals 2

    .line 199
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lio/microshow/rxffmpeg/player/ScaleTextureView;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Lio/microshow/rxffmpeg/player/ScaleTextureView;

    invoke-virtual {v0, p1}, Lio/microshow/rxffmpeg/player/ScaleTextureView;->setEnabledTouch(Z)V

    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 310
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, p1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setVolume(I)V

    :cond_0
    return-void
.end method

.method public switchPlayerCore(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayerCoreType:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    return-void
.end method

.method public switchScreen()Z
    .locals 1

    .line 374
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->isFullScreenModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->exitFullScreen()Z

    move-result v0

    return v0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->enterFullScreen()Z

    move-result v0

    return v0
.end method
