.class public abstract Lio/microshow/rxffmpeg/player/SystemMediaPlayer;
.super Lio/microshow/rxffmpeg/player/BaseMediaPlayer;
.source "SystemMediaPlayer.java"


# instance fields
.field private mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field private mTimeUpdateDisposable:Lio/reactivex/disposables/Disposable;

.field protected path:Ljava/lang/String;

.field public volumePercent:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->volumePercent:I

    .line 43
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 44
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private cancelTimeUpdateDisposable()V
    .locals 1

    .line 255
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mTimeUpdateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mTimeUpdateDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 102
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getMuteSolo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 128
    iget v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->volumePercent:I

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 72
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->cancelTimeUpdateDisposable()V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->setOnPreparedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;)V

    .line 143
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->setOnVideoSizeChangedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 144
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->setOnLoadingListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;)V

    .line 145
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->setOnTimeUpdateListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;)V

    .line 146
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->setOnErrorListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;)V

    .line 147
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->setOnCompleteListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;)V

    .line 148
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->cancelTimeUpdateDisposable()V

    .line 149
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 151
    iput-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 153
    :cond_0
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public repeatPlay()V
    .locals 2

    .line 248
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->path:Ljava/lang/String;

    iget-object v1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->play(Ljava/lang/String;Z)V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->start()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    int-to-long v1, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/hjq/toast/ToastImpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 57
    :try_start_0
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->path:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setMuteSolo(I)V
    .locals 0

    return-void
.end method

.method public setOnCompleteListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;)V
    .locals 2

    .line 211
    invoke-super {p0, p1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setOnCompleteListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;)V

    .line 212
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$4;

    invoke-direct {v1, p0, p1}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$4;-><init>(Lio/microshow/rxffmpeg/player/SystemMediaPlayer;Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;)V
    .locals 2

    .line 197
    invoke-super {p0, p1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setOnErrorListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;)V

    .line 198
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$3;

    invoke-direct {v1, p0, p1}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$3;-><init>(Lio/microshow/rxffmpeg/player/SystemMediaPlayer;Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnLoadingListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setOnLoadingListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setOnPreparedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;)V

    .line 159
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$1;

    invoke-direct {v1, p0, p1}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$1;-><init>(Lio/microshow/rxffmpeg/player/SystemMediaPlayer;Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnTimeUpdateListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;)V
    .locals 1

    .line 224
    invoke-super {p0, p1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setOnTimeUpdateListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;)V

    .line 225
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$5;

    invoke-direct {v0, p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$5;-><init>(Lio/microshow/rxffmpeg/player/SystemMediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 2

    .line 171
    invoke-super {p0, p1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->setOnVideoSizeChangedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 172
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$2;

    invoke-direct {v1, p0, p1}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$2;-><init>(Lio/microshow/rxffmpeg/player/SystemMediaPlayer;Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 2

    .line 122
    iput p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->volumePercent:I

    .line 123
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 82
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 83
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->startTimeUpdateDisposable()V

    return-void
.end method

.method public startTimeUpdateDisposable()V
    .locals 3

    .line 264
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->cancelTimeUpdateDisposable()V

    const-wide/16 v0, 0xc8

    .line 266
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 267
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 268
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$6;

    invoke-direct {v1, p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$6;-><init>(Lio/microshow/rxffmpeg/player/SystemMediaPlayer;)V

    .line 269
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mTimeUpdateDisposable:Lio/reactivex/disposables/Disposable;

    .line 277
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
