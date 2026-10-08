.class Lcom/movieboxpro/android/player/VideoPlayer$9;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->startProgressTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;

.field final synthetic val$duration:J

.field final synthetic val$enableSkip:Z


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$enableSkip",
            "val$duration"
        }
    .end annotation

    .line 843
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iput-boolean p2, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->val$enableSkip:Z

    iput-wide p3, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->val$duration:J

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
            "disposable"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fputprogressDisposable(Lcom/movieboxpro/android/player/VideoPlayer;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 851
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object p1

    instance-of p1, p1, Lcom/movieboxpro/android/exo/ExoPlayerView;

    if-eqz p1, :cond_2

    .line 852
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetcurrPlayingPosition(Lcom/movieboxpro/android/player/VideoPlayer;)I

    move-result p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgettvSeasonListList(Lcom/movieboxpro/android/player/VideoPlayer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_2

    .line 853
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result p1

    int-to-long v2, p1

    .line 854
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetskipTimeResponse(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/SkipTimeResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->val$enableSkip:Z

    if-eqz p1, :cond_2

    .line 855
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetskipTimeResponse(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/SkipTimeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getEnd_type()Ljava/lang/String;

    move-result-object p1

    const-string v0, "my"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetskipTimeResponse(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/SkipTimeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getEnd_type()Ljava/lang/String;

    move-result-object p1

    const-string v0, "other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 856
    :cond_0
    iget-wide v4, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->val$duration:J

    sub-long/2addr v4, v2

    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetskipTimeResponse(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/SkipTimeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getEnd()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    .line 857
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetshowFlag(Lcom/movieboxpro/android/player/VideoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 858
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fputshowFlag(Lcom/movieboxpro/android/player/VideoPlayer;Z)V

    .line 859
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayer$9$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayer$9$1;-><init>(Lcom/movieboxpro/android/player/VideoPlayer$9;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 870
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fputshowFlag(Lcom/movieboxpro/android/player/VideoPlayer;Z)V

    :cond_2
    :goto_0
    return-void
.end method
