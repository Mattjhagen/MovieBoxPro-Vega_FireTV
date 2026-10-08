.class Lcom/movieboxpro/android/player/VideoPlayerActivity$28;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "VideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;->savePlayingFeedback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1512
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$28;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
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

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1515
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$28;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fputsaveFeedbackDisposable(Lcom/movieboxpro/android/player/VideoPlayerActivity;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 1521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1522
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$28;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1523
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$28;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/player/IPlayerView;->doPause()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "model"
        }
    .end annotation

    .line 1512
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity$28;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
