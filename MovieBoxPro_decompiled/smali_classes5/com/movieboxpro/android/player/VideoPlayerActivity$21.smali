.class Lcom/movieboxpro/android/player/VideoPlayerActivity$21;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "VideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;->getSRT(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

.field final synthetic val$language:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1229
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iput-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;->val$language:Ljava/lang/String;

    iput-object p3, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;->val$url:Ljava/lang/String;

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

    .line 1246
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->hideLoading()V

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

    .line 1233
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->showLoading()V

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

    .line 1229
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;->onSuccess(Lkotlin/Pair;)V

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

    .line 1238
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;->val$language:Ljava/lang/String;

    iget-object v5, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;->val$url:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/movieboxpro/android/player/IPlayerView;->startSRT(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1241
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->hideLoading()V

    return-void
.end method
