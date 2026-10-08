.class Lcom/movieboxpro/android/player/VideoPlayer$4;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->timerSaveProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 479
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$4;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aLong"
        }
    .end annotation

    .line 487
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$4;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$4;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->Movie_play(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aLong"
        }
    .end annotation

    .line 479
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$4;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$4;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fputsaveProgressDisposable(Lcom/movieboxpro/android/player/VideoPlayer;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
