.class public abstract Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;
.super Lio/microshow/rxffmpeg/player/BaseMediaPlayer;
.source "RxFFmpegPlayer.java"


# instance fields
.field protected looping:Z

.field private mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field protected mDuration:I

.field private mTimeDisposable:Lio/reactivex/disposables/Disposable;

.field protected path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "rxffmpeg-core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    const-string v0, "rxffmpeg-player"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mDuration:I

    .line 75
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private cancelTimeDisposable()V
    .locals 1

    .line 192
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mTimeDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mTimeDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private native nativeGetMuteSolo()I
.end method

.method private native nativeGetVolume()I
.end method

.method private native nativeIsPlaying()Z
.end method

.method private native nativePause()V
.end method

.method private native nativePrepare(Ljava/lang/String;)V
.end method

.method private native nativeRelease()V
.end method

.method private native nativeResume()V
.end method

.method private native nativeSeekTo(I)V
.end method

.method private native nativeSetMuteSolo(I)V
.end method

.method private native nativeSetSurface(Landroid/view/Surface;)V
.end method

.method private native nativeSetVolume(I)V
.end method

.method private native nativeStart()V
.end method

.method private native nativeStop()V
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 127
    iget v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mDuration:I

    return v0
.end method

.method public getMuteSolo()I
    .locals 1

    .line 162
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativeGetMuteSolo()I

    move-result v0

    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 152
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativeGetVolume()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->looping:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 142
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativeIsPlaying()Z

    move-result v0

    return v0
.end method

.method public onCompletionNative()V
    .locals 3

    .line 259
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mOnCompletionListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mOnCompletionListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p0}, Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lio/microshow/rxffmpeg/player/IMediaPlayer;)V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->isLooping()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    .line 263
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 264
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 265
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer$1;

    invoke-direct {v1, p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer$1;-><init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;)V

    .line 266
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mTimeDisposable:Lio/reactivex/disposables/Disposable;

    .line 272
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method public onErrorNative(ILjava/lang/String;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mOnErrorListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mOnErrorListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;->onError(Lio/microshow/rxffmpeg/player/IMediaPlayer;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadingNative(Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mOnLoadingListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mOnLoadingListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;

    invoke-interface {v0, p0, p1}, Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;->onLoading(Lio/microshow/rxffmpeg/player/IMediaPlayer;Z)V

    :cond_0
    return-void
.end method

.method public onPreparedNative()V
    .locals 1

    .line 201
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mOnPreparedListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mOnPreparedListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p0}, Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lio/microshow/rxffmpeg/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onTimeUpdateNative(II)V
    .locals 1

    .line 237
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mOnTimeUpdateListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;

    if-eqz v0, :cond_0

    .line 238
    iput p2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mDuration:I

    .line 239
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mOnTimeUpdateListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;

    invoke-interface {v0, p0, p1, p2}, Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;->onTimeUpdate(Lio/microshow/rxffmpeg/player/IMediaPlayer;II)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChangedNative(IIF)V
    .locals 1

    .line 214
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mOnVideoSizeChangedListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mOnVideoSizeChangedListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lio/microshow/rxffmpeg/player/IMediaPlayer;IIF)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativePause()V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativePrepare(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->setOnPreparedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;)V

    .line 168
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->setOnVideoSizeChangedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 169
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->setOnLoadingListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;)V

    .line 170
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->setOnTimeUpdateListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;)V

    .line 171
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->setOnErrorListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;)V

    .line 172
    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->setOnCompleteListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;)V

    .line 173
    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 175
    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 177
    :cond_0
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativeRelease()V

    return-void
.end method

.method public repeatPlay()V
    .locals 2

    .line 185
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->path:Ljava/lang/String;

    iget-boolean v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->looping:Z

    invoke-virtual {p0, v0, v1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->play(Ljava/lang/String;Z)V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativeResume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativeSeekTo(I)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->path:Ljava/lang/String;

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->looping:Z

    return-void
.end method

.method public setMuteSolo(I)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativeSetMuteSolo(I)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativeSetSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativeSetVolume(I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 109
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativeStart()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->cancelTimeDisposable()V

    .line 117
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->nativeStop()V

    return-void
.end method
