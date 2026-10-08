.class public final Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$requestInfo$1;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "PlayListDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->requestInfo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lcom/movieboxpro/android/model/movie/MovieListDetailModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/tv/list/PlayListDetailPresenter$requestInfo$1",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lcom/movieboxpro/android/model/movie/MovieListDetailModel;",
        "onStart",
        "",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "model",
        "onError",
        "e",
        "Lcom/movieboxpro/android/http/ApiException;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$requestInfo$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    .line 226
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 0

    .line 237
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$requestInfo$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;->hideLoading()V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$requestInfo$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;->showLoading()V

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/model/movie/MovieListDetailModel;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$requestInfo$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;->showInfo(Lcom/movieboxpro/android/model/movie/MovieListDetailModel;)V

    .line 233
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$requestInfo$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;->hideLoading()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 226
    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$requestInfo$1;->onSuccess(Lcom/movieboxpro/android/model/movie/MovieListDetailModel;)V

    return-void
.end method
