.class public Lcom/dueeeke/videoplayer/player/IjkVideoView;
.super Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;
.source "IjkVideoView.java"


# static fields
.field private static final FULLSCREEN_FLAGS:I = 0x1002

.field public static final SCREEN_SCALE_16_9:I = 0x1

.field public static final SCREEN_SCALE_4_3:I = 0x2

.field public static final SCREEN_SCALE_CENTER_CROP:I = 0x5

.field public static final SCREEN_SCALE_DEFAULT:I = 0x0

.field public static final SCREEN_SCALE_MATCH_PARENT:I = 0x3

.field public static final SCREEN_SCALE_MATCH_WIDTH_PARENT:I = 0x6

.field public static final SCREEN_SCALE_ORIGINAL:I = 0x4


# instance fields
.field protected mCurrentScreenScale:I

.field protected mHideNavBarView:Landroid/view/View;

.field protected mIsFullScreen:Z

.field protected mPlayerContainer:Landroid/widget/FrameLayout;

.field protected mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

.field protected mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

.field protected mVideoSize:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mCurrentScreenScale:I

    .line 53
    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoSize:[I

    .line 68
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->initView()V

    return-void
.end method

.method private addSurfaceView()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 149
    new-instance v0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    .line 150
    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/dueeeke/videoplayer/player/IjkVideoView$1;

    invoke-direct {v1, p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView$1;-><init>(Lcom/dueeeke/videoplayer/player/IjkVideoView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x1

    .line 167
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 168
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 172
    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addTextureView()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 181
    new-instance v0, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    .line 182
    new-instance v1, Lcom/dueeeke/videoplayer/player/IjkVideoView$2;

    invoke-direct {v1, p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView$2;-><init>(Lcom/dueeeke/videoplayer/player/IjkVideoView;)V

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 206
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 210
    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addDisplay()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->usingSurfaceView:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->addSurfaceView()V

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->addTextureView()V

    :goto_0
    return-void
.end method

.method protected checkNetwork()Z
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->IS_PLAY_ON_MOBILE_NETWORK:Z

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->showStatusView()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public doScreenShot()Landroid/graphics/Bitmap;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoSize()[I
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoSize:[I

    return-object v0
.end method

.method protected initPlayer()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->initPlayer()V

    .line 92
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->addDisplay()V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mHideNavBarView:Landroid/view/View;

    const/16 v1, 0x1002

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mIsFullScreen:Z

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInfo(II)V
    .locals 1

    .line 320
    invoke-super {p0, p1, p2}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->onInfo(II)V

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    if-eqz p1, :cond_1

    int-to-float p2, p2

    .line 324
    invoke-virtual {p1, p2}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->setRotation(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSeekComplete(JJ)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoSize:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 332
    aput p2, v0, v1

    .line 333
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->usingSurfaceView:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    iget v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mCurrentScreenScale:I

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->setScreenScale(I)V

    .line 335
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    invoke-virtual {v0, p1, p2}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->setVideoSize(II)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    iget v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mCurrentScreenScale:I

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->setScreenScale(I)V

    .line 338
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    invoke-virtual {v0, p1, p2}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->setVideoSize(II)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 349
    invoke-super {p0, p1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mHideNavBarView:Landroid/view/View;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAutoRotate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mIsFullScreen:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 357
    new-instance p1, Lcom/dueeeke/videoplayer/player/IjkVideoView$3;

    invoke-direct {p1, p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView$3;-><init>(Lcom/dueeeke/videoplayer/player/IjkVideoView;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 364
    :cond_2
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 226
    invoke-super {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->release()V

    .line 227
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_0
    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mCurrentScreenScale:I

    return-void
.end method

.method public retry()V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->addDisplay()V

    const/4 v0, 0x1

    .line 312
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->startPrepare(Z)V

    return-void
.end method

.method public setMirrorRotation(Z)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 411
    :goto_0
    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method protected setPlayState(I)V
    .locals 2

    .line 109
    iput p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mCurrentPlayState:I

    .line 110
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->setPlayState(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mOnVideoViewStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mOnVideoViewStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/videoplayer/listener/OnVideoViewStateChangeListener;

    .line 114
    invoke-interface {v1, p1}, Lcom/dueeeke/videoplayer/listener/OnVideoViewStateChangeListener;->onPlayStateChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected setPlayerState(I)V
    .locals 2

    .line 124
    iput p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mCurrentPlayerState:I

    .line 125
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->setPlayerState(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mOnVideoViewStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mOnVideoViewStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/videoplayer/listener/OnVideoViewStateChangeListener;

    .line 129
    invoke-interface {v1, p1}, Lcom/dueeeke/videoplayer/listener/OnVideoViewStateChangeListener;->onPlayerStateChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->setRotation(F)V

    .line 444
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->requestLayout()V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->setRotation(F)V

    .line 449
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setScreenScale(I)V
    .locals 1

    .line 397
    iput p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mCurrentScreenScale:I

    .line 398
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->setScreenScale(I)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->setScreenScale(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoController(Lcom/dueeeke/videoplayer/controller/BaseVideoController;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 375
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p1, p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->setMediaPlayer(Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;)V

    .line 378
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 381
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public startFullScreen()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 245
    :cond_1
    iget-boolean v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mIsFullScreen:Z

    if-eqz v1, :cond_2

    return-void

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {v1}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->hideActionBar(Landroid/content/Context;)V

    .line 247
    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mHideNavBarView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->removeView(Landroid/view/View;)V

    .line 248
    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mHideNavBarView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->addView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 258
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mIsFullScreen:Z

    const/16 v0, 0xb

    .line 260
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->setPlayerState(I)V

    return-void
.end method

.method protected startPlay()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v0, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->addToPlayerManager:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/dueeeke/videoplayer/player/VideoViewManager;->instance()Lcom/dueeeke/videoplayer/player/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/VideoViewManager;->releaseVideoPlayer()V

    .line 138
    invoke-static {}, Lcom/dueeeke/videoplayer/player/VideoViewManager;->instance()Lcom/dueeeke/videoplayer/player/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dueeeke/videoplayer/player/VideoViewManager;->setCurrentVideoPlayer(Lcom/dueeeke/videoplayer/player/IjkVideoView;)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->checkNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-super {p0}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->startPlay()V

    return-void
.end method

.method public stopFullScreen()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 271
    :cond_1
    iget-boolean v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mIsFullScreen:Z

    if-nez v1, :cond_2

    return-void

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mPlayerConfig:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-boolean v1, v1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAutoRotate:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 273
    :cond_3
    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mVideoController:Lcom/dueeeke/videoplayer/controller/BaseVideoController;

    invoke-virtual {v1}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->hideActionBar(Landroid/content/Context;)V

    .line 274
    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mHideNavBarView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->removeView(Landroid/view/View;)V

    .line 275
    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mHideNavBarView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->addView(Landroid/view/View;)V

    const/16 v1, 0x1706

    .line 276
    invoke-virtual {p0, v1}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->setSystemUiVisibility(I)V

    .line 283
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 293
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->requestFocus()Z

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mIsFullScreen:Z

    const/16 v0, 0xa

    .line 295
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->setPlayerState(I)V

    return-void
.end method
