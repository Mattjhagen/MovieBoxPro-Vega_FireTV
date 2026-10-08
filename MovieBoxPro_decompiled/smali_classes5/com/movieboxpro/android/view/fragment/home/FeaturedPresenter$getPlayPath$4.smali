.class public final Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "FeaturedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getPlayPath(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
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
.field final synthetic $playImmediately:Z

.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    iput-boolean p2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;->$playImmediately:Z

    .line 68
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->hideLoadingView()V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->showLoadingView()V

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/model/BaseMediaModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;

    const/4 v1, 0x0

    const-string v2, "Not Available"

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    check-cast p1, Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-boolean v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;->$playImmediately:Z

    invoke-interface {v0, p1, v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;Z)V

    goto :goto_2

    .line 78
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 80
    :cond_2
    instance-of v0, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    iget-boolean v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;->$playImmediately:Z

    invoke-interface {v0, p1, v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;Z)V

    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->hideLoadingView()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;->onSuccess(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    return-void
.end method
