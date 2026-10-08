.class Lcom/movieboxpro/android/player/VideoPlayerActivity$25;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;->Movie_play(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/String;",
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

    .line 1351
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$25;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1369
    sget-object v0, Lcom/movieboxpro/android/livedata/OnPlayerFinishLiveData;->Companion:Lcom/movieboxpro/android/livedata/OnPlayerFinishLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/OnPlayerFinishLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/OnPlayerFinishLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/livedata/OnPlayerFinishLiveData;->setValue(Ljava/lang/Object;)V

    .line 1370
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/event/OnPlayerFinishEvent;

    invoke-direct {v1}, Lcom/movieboxpro/android/event/OnPlayerFinishEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1364
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$25;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save play record failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 1351
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity$25;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1359
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$25;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object p1, p1, Lcom/movieboxpro/android/player/VideoPlayerActivity;->TAG:Ljava/lang/String;

    const-string v0, "save play record success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 1354
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$25;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/app/RxManager;->addDisposable(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
