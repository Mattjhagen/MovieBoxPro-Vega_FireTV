.class public final Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$requestListToPlay$1;
.super Ljava/lang/Object;
.source "PlayListDetailActivity.kt"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->requestListToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/movieboxpro/android/model/movie/MovieListDetailModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/movieboxpro/android/tv/list/PlayListDetailActivity$requestListToPlay$1",
        "Lio/reactivex/Observer;",
        "Lcom/movieboxpro/android/model/movie/MovieListDetailModel;",
        "onSubscribe",
        "",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onNext",
        "model",
        "onError",
        "e",
        "",
        "onComplete",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$requestListToPlay$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$requestListToPlay$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->hideLoadingView()V

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Lcom/movieboxpro/android/model/movie/MovieListDetailModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$requestListToPlay$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->hideLoadingView()V

    .line 99
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$requestListToPlay$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->access$setAllVideo$p(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$requestListToPlay$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;->getList()Ljava/util/List;

    move-result-object p1

    const-string v1, "getList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->access$playRandomItem(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$requestListToPlay$1;->onNext(Lcom/movieboxpro/android/model/movie/MovieListDetailModel;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$requestListToPlay$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->showLoadingView()V

    return-void
.end method
