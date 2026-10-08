.class public final Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$requestData$2;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "FeaturedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->requestData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lcom/movieboxpro/android/model/FeaturedDataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/home/FeaturedPresenter$requestData$2",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lcom/movieboxpro/android/model/FeaturedDataModel;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$requestData$2;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    .line 251
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$requestData$2;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->hideLoading()V

    .line 263
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$requestData$2;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->loadVideoFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$requestData$2;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->showLoading()V

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/model/FeaturedDataModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$requestData$2;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->showVideo(Lcom/movieboxpro/android/model/FeaturedDataModel;)V

    .line 258
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$requestData$2;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->hideLoading()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Lcom/movieboxpro/android/model/FeaturedDataModel;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$requestData$2;->onSuccess(Lcom/movieboxpro/android/model/FeaturedDataModel;)V

    return-void
.end method
