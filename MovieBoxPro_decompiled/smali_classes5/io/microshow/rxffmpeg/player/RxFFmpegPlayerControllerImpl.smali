.class public Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;
.super Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;
.source "RxFFmpegPlayerControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$PlayerListener;
    }
.end annotation


# instance fields
.field private isSeeking:Z

.field private mBottomPanel:Landroid/view/View;

.field public mPosition:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProgressView:Landroid/widget/SeekBar;

.field private mTimeView:Landroid/widget/TextView;

.field private muteImage:Landroid/widget/ImageView;

.field private playBtn:Landroid/widget/ImageView;

.field private repeatPlay:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerController;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->isSeeking:Z

    return-void
.end method

.method static synthetic access$000(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->repeatPlay:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->isSeeking:Z

    return p0
.end method

.method static synthetic access$102(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->isSeeking:Z

    return p1
.end method

.method static synthetic access$200(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mBottomPanel:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mTimeView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/widget/SeekBar;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mProgressView:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$500(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/widget/ProgressBar;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 40
    sget v0, Lio/microshow/rxffmpeg/R$layout;->rxffmpeg_player_controller:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 108
    new-instance v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$PlayerListener;

    invoke-direct {v0, p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$PlayerListener;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)V

    .line 109
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    invoke-virtual {v1, v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setOnLoadingListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;)V

    .line 110
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    invoke-virtual {v1, v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setOnTimeUpdateListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;)V

    .line 111
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    invoke-virtual {v1, v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setOnErrorListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;)V

    .line 112
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    invoke-virtual {v1, v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setOnCompleteListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;)V

    .line 114
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mProgressView:Landroid/widget/SeekBar;

    new-instance v1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;

    invoke-direct {v1, p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 45
    sget v0, Lio/microshow/rxffmpeg/R$id;->bottomPanel:I

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mBottomPanel:Landroid/view/View;

    .line 46
    sget v0, Lio/microshow/rxffmpeg/R$id;->progress_view:I

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mProgressView:Landroid/widget/SeekBar;

    .line 47
    sget v0, Lio/microshow/rxffmpeg/R$id;->time_view:I

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mTimeView:Landroid/widget/TextView;

    .line 48
    sget v0, Lio/microshow/rxffmpeg/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mProgressBar:Landroid/widget/ProgressBar;

    .line 49
    sget v0, Lio/microshow/rxffmpeg/R$id;->iv_play:I

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->playBtn:Landroid/widget/ImageView;

    .line 50
    sget v0, Lio/microshow/rxffmpeg/R$id;->repeatPlay:I

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->repeatPlay:Landroid/view/View;

    .line 51
    new-instance v1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$1;

    invoke-direct {v1, p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$1;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lio/microshow/rxffmpeg/R$id;->iv_fullscreen:I

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    new-instance v1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$2;

    invoke-direct {v1, p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$2;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lio/microshow/rxffmpeg/R$id;->iv_mute:I

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->muteImage:Landroid/widget/ImageView;

    .line 70
    new-instance v1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$3;

    invoke-direct {v1, p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$3;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->playBtn:Landroid/widget/ImageView;

    new-instance v1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$4;

    invoke-direct {v1, p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$4;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCompletion(Lio/microshow/rxffmpeg/player/IMediaPlayer;)V
    .locals 0

    .line 149
    new-instance p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$6;

    invoke-direct {p1, p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$6;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)V

    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Lio/microshow/rxffmpeg/player/IMediaPlayer;ILjava/lang/String;)V
    .locals 0

    .line 167
    new-instance p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$7;

    invoke-direct {p1, p0, p2, p3}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$7;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoading(Lio/microshow/rxffmpeg/player/IMediaPlayer;Z)V
    .locals 0

    .line 206
    new-instance p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$9;

    invoke-direct {p1, p0, p2}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$9;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;Z)V

    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 262
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->playBtn:Landroid/widget/ImageView;

    sget v1, Lio/microshow/rxffmpeg/R$mipmap;->rxffmpeg_player_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->playBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 268
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->playBtn:Landroid/widget/ImageView;

    sget v1, Lio/microshow/rxffmpeg/R$mipmap;->rxffmpeg_player_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->playBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 271
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->muteImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-virtual {v1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->getVolume()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lio/microshow/rxffmpeg/R$mipmap;->rxffmpeg_player_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lio/microshow/rxffmpeg/R$mipmap;->rxffmpeg_player_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public onTimeUpdate(Lio/microshow/rxffmpeg/player/IMediaPlayer;II)V
    .locals 0

    .line 179
    new-instance p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;

    invoke-direct {p1, p0, p3, p2}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;II)V

    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public switchMute()V
    .locals 2

    .line 93
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->getVolume()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->setVolume(I)V

    .line 97
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->muteImage:Landroid/widget/ImageView;

    sget v1, Lio/microshow/rxffmpeg/R$mipmap;->rxffmpeg_player_unmute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->setVolume(I)V

    .line 101
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->muteImage:Landroid/widget/ImageView;

    sget v1, Lio/microshow/rxffmpeg/R$mipmap;->rxffmpeg_player_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
