.class Lcom/movieboxpro/android/player/VideoPlayer$6$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer$6;->onNext(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/util/List<",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/movieboxpro/android/player/VideoPlayer$6;

.field final synthetic val$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer$6;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 639
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$6$1;->this$1:Lcom/movieboxpro/android/player/VideoPlayer$6;

    iput-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayer$6$1;->val$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

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

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "baseMediaModel"
        }
    .end annotation

    .line 639
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$6$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseMediaModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;)V"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$6$1;->this$1:Lcom/movieboxpro/android/player/VideoPlayer$6;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayer$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$6$1;->val$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-static {v0, p1, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mcheckDownload(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/util/List;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V

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

    return-void
.end method
