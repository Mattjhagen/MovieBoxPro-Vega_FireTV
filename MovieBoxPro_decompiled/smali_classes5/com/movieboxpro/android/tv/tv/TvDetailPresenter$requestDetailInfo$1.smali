.class public final Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "TvDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->requestDetailInfo(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
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
.field final synthetic $refreshList:Z

.field final synthetic this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    iput-boolean p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1;->$refreshList:Z

    .line 270
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;->hidePlayButtonLoading()V

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;->loadInfoError()V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;->showPlayButtonLoading()V

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/model/tv/TvDetail;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;

    iget-boolean v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1;->$refreshList:Z

    invoke-interface {v0, p1, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;->showVideoInfo(Lcom/movieboxpro/android/model/tv/TvDetail;Z)V

    .line 277
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;->hidePlayButtonLoading()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 270
    check-cast p1, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1;->onSuccess(Lcom/movieboxpro/android/model/tv/TvDetail;)V

    return-void
.end method
