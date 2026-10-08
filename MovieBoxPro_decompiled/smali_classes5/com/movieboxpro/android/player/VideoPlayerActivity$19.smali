.class Lcom/movieboxpro/android/player/VideoPlayerActivity$19;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;->loadSubtitleNoProgress(Lcom/dl7/player/model/SRTModel$subTitles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
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

    .line 1173
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$19;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$19;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->hideLoading()V

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

    .line 1185
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$19;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->hideLoading()V

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "success"
        }
    .end annotation

    .line 1173
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity$19;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1176
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$19;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->showLoading()V

    return-void
.end method
