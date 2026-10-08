.class public final Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$requestSeasons$2;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "ChooseTvDownloadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;->requestSeasons(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Ljava/util/List<",
        "+",
        "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$requestSeasons$2",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "",
        "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
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
.field final synthetic $season:I

.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$requestSeasons$2;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;

    iput p2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$requestSeasons$2;->$season:I

    .line 55
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$requestSeasons$2;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;->showLoadingView()V

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
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

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$requestSeasons$2;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;->showLoadingView()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$requestSeasons$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$requestSeasons$2;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;->hideLoadingView()V

    .line 62
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$requestSeasons$2;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;

    iget v1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$requestSeasons$2;->$season:I

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;->showSeasons(ILjava/util/List;)V

    return-void
.end method
