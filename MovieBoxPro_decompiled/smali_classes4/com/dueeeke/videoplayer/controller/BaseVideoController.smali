.class public abstract Lcom/dueeeke/videoplayer/controller/BaseVideoController;
.super Landroid/widget/FrameLayout;
.source "BaseVideoController.java"


# instance fields
.field protected mControllerView:Landroid/view/View;

.field protected mCurrentPlayState:I

.field protected mDefaultTimeout:I

.field protected final mFadeOut:Ljava/lang/Runnable;

.field private mFormatBuilder:Ljava/lang/StringBuilder;

.field private mFormatter:Ljava/util/Formatter;

.field protected mIsLocked:Z

.field protected mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

.field protected mShowProgress:Ljava/lang/Runnable;

.field protected mShowing:Z

.field protected mStatusView:Lcom/dueeeke/videoplayer/widget/StatusView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xfa0

    .line 39
    iput p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mDefaultTimeout:I

    .line 154
    new-instance p1, Lcom/dueeeke/videoplayer/controller/BaseVideoController$3;

    invoke-direct {p1, p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController$3;-><init>(Lcom/dueeeke/videoplayer/controller/BaseVideoController;)V

    iput-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mShowProgress:Ljava/lang/Runnable;

    .line 164
    new-instance p1, Lcom/dueeeke/videoplayer/controller/BaseVideoController$4;

    invoke-direct {p1, p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController$4;-><init>(Lcom/dueeeke/videoplayer/controller/BaseVideoController;)V

    iput-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mFadeOut:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->initView()V

    return-void
.end method


# virtual methods
.method protected doPauseResume()V
    .locals 2

    .line 130
    iget v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mCurrentPlayState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->pause()V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->start()V

    :goto_0
    return-void
.end method

.method protected doStartStopFullScreen()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dueeeke/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v1}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v1}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->stopFullScreen()V

    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 149
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->startFullScreen()V

    :goto_0
    return-void
.end method

.method protected getCurrentSystemTime()Ljava/lang/String;
    .locals 3

    .line 179
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 180
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 181
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public getMediaPlayer()Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    return-object v0
.end method

.method public getTrackInfo([Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;)V
    .locals 0

    return-void
.end method

.method public hide(Lcom/dueeeke/videoplayer/StageState;)V
    .locals 0

    return-void
.end method

.method public hideStatusView()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mStatusView:Lcom/dueeeke/videoplayer/widget/StatusView;

    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mControllerView:Landroid/view/View;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 63
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mFormatter:Ljava/util/Formatter;

    .line 64
    new-instance v0, Lcom/dueeeke/videoplayer/widget/StatusView;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dueeeke/videoplayer/widget/StatusView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mStatusView:Lcom/dueeeke/videoplayer/widget/StatusView;

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->setClickable(Z)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->setFocusable(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 204
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mShowProgress:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->setPlayState(I)V

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 209
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 210
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mShowProgress:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 215
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mShowProgress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setMediaPlayer(Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    return-void
.end method

.method public setPlayState(I)V
    .locals 2

    .line 87
    iput p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mCurrentPlayState:I

    .line 88
    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->hideStatusView()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mStatusView:Lcom/dueeeke/videoplayer/widget/StatusView;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dueeeke/videocontroller/R$string;->dkplayer_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dueeeke/videoplayer/widget/StatusView;->setMessage(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mStatusView:Lcom/dueeeke/videoplayer/widget/StatusView;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dueeeke/videocontroller/R$string;->dkplayer_retry:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dueeeke/videoplayer/controller/BaseVideoController$1;

    invoke-direct {v1, p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController$1;-><init>(Lcom/dueeeke/videoplayer/controller/BaseVideoController;)V

    invoke-virtual {p1, v0, v1}, Lcom/dueeeke/videoplayer/widget/StatusView;->setButtonTextAndAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mStatusView:Lcom/dueeeke/videoplayer/widget/StatusView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public setPlayerState(I)V
    .locals 0

    return-void
.end method

.method protected setProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTrackInfo(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mMediaPlayer:Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;

    invoke-interface {v0, p1}, Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;->setTrackInfo(I)V

    return-void
.end method

.method public show(Lcom/dueeeke/videoplayer/StageState;)V
    .locals 0

    return-void
.end method

.method public showStatusView()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mStatusView:Lcom/dueeeke/videoplayer/widget/StatusView;

    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->removeView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mStatusView:Lcom/dueeeke/videoplayer/widget/StatusView;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dueeeke/videocontroller/R$string;->dkplayer_wifi_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/widget/StatusView;->setMessage(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mStatusView:Lcom/dueeeke/videoplayer/widget/StatusView;

    invoke-virtual {p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dueeeke/videocontroller/R$string;->dkplayer_continue_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dueeeke/videoplayer/controller/BaseVideoController$2;

    invoke-direct {v2, p0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController$2;-><init>(Lcom/dueeeke/videoplayer/controller/BaseVideoController;)V

    invoke-virtual {v0, v1, v2}, Lcom/dueeeke/videoplayer/widget/StatusView;->setButtonTextAndAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mStatusView:Lcom/dueeeke/videoplayer/widget/StatusView;

    invoke-virtual {p0, v0}, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected stringForTime(I)Ljava/lang/String;
    .locals 7

    .line 187
    div-int/lit16 p1, p1, 0x3e8

    .line 189
    rem-int/lit8 v0, p1, 0x3c

    .line 190
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 191
    div-int/lit16 p1, p1, 0xe10

    .line 193
    iget-object v2, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-lez p1, :cond_0

    .line 195
    iget-object v5, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mFormatter:Ljava/util/Formatter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v1, v6, v2

    aput-object v0, v6, v4

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/BaseVideoController;->mFormatter:Ljava/util/Formatter;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v0, v4, v2

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
