.class public Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$PlayerListener;
.super Ljava/lang/Object;
.source "RxFFmpegPlayerControllerImpl.java"

# interfaces
.implements Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;
.implements Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;
.implements Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;
.implements Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerListener"
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$PlayerListener;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCompletion(Lio/microshow/rxffmpeg/player/IMediaPlayer;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$PlayerListener;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->onCompletion(Lio/microshow/rxffmpeg/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onError(Lio/microshow/rxffmpeg/player/IMediaPlayer;ILjava/lang/String;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$PlayerListener;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p1, p2, p3}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->onError(Lio/microshow/rxffmpeg/player/IMediaPlayer;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoading(Lio/microshow/rxffmpeg/player/IMediaPlayer;Z)V
    .locals 1

    .line 245
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$PlayerListener;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1, p2}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->onLoading(Lio/microshow/rxffmpeg/player/IMediaPlayer;Z)V

    :cond_0
    return-void
.end method

.method public onTimeUpdate(Lio/microshow/rxffmpeg/player/IMediaPlayer;II)V
    .locals 1

    .line 253
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$PlayerListener;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1, p2, p3}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->onTimeUpdate(Lio/microshow/rxffmpeg/player/IMediaPlayer;II)V

    :cond_0
    return-void
.end method
