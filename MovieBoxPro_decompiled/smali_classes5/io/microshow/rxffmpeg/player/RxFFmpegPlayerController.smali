.class public abstract Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;
.super Landroid/widget/FrameLayout;
.source "RxFFmpegPlayerController.java"


# instance fields
.field protected mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

.field protected mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;->getLayoutId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;->initView()V

    return-void
.end method


# virtual methods
.method protected abstract getLayoutId()I
.end method

.method protected abstract initListener()V
.end method

.method protected abstract initView()V
.end method

.method protected abstract onPause()V
.end method

.method protected abstract onResume()V
.end method

.method public setPlayerView(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    .line 30
    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    .line 31
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;->initListener()V

    :cond_0
    return-void
.end method
