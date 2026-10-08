.class Lcom/movieboxpro/android/player/VideoPlayer$5;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->getSaveSkipTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lcom/movieboxpro/android/model/SkipTimeResponse;",
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

    .line 509
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$5;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/model/SkipTimeResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$5;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fputskipTimeResponse(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/movieboxpro/android/model/SkipTimeResponse;)V

    .line 518
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$5;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetfirstPlay(Lcom/movieboxpro/android/player/VideoPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$5;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mcheckSkipTimeHint(Lcom/movieboxpro/android/player/VideoPlayer;)V

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

    .line 509
    check-cast p1, Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$5;->onSuccess(Lcom/movieboxpro/android/model/SkipTimeResponse;)V

    return-void
.end method
