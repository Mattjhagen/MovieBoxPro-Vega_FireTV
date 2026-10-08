.class Lcom/movieboxpro/android/player/VideoPlayer$24;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->getSRT(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lkotlin/Pair<",
        "Ljava/util/ArrayList<",
        "Lcom/dl7/player/utils/SRT;",
        ">;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;

.field final synthetic val$language:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$language",
            "val$url"
        }
    .end annotation

    .line 1963
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$24;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iput-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayer$24;->val$language:Ljava/lang/String;

    iput-object p3, p0, Lcom/movieboxpro/android/player/VideoPlayer$24;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1980
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtitle load failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1981
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$24;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->hideLoading()V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1967
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$24;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->showLoading()V

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

    .line 1963
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$24;->onSuccess(Lkotlin/Pair;)V

    return-void
.end method

.method public onSuccess(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1972
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$24;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$24;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/movieboxpro/android/player/VideoPlayer$24;->val$language:Ljava/lang/String;

    iget-object v5, p0, Lcom/movieboxpro/android/player/VideoPlayer$24;->val$url:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/movieboxpro/android/player/IPlayerView;->startSRT(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1975
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$24;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->hideLoading()V

    return-void
.end method
