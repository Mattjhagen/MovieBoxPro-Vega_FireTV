.class public final Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "TvDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath(IILjava/lang/String;ZZZ)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4",
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
.field final synthetic $episode:I

.field final synthetic $isNext:Z

.field final synthetic $playImmediately:Z

.field final synthetic $season:I

.field final synthetic this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;ZIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    iput-boolean p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->$isNext:Z

    iput p3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->$season:I

    iput p4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->$episode:I

    iput-boolean p5, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->$playImmediately:Z

    .line 79
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 90
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

    .line 91
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;->hideLoadingView()V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;->showLoadingView()V

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/model/BaseMediaModel;)V
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;

    iget-boolean v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->$isNext:Z

    iget v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->$season:I

    iget v5, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->$episode:I

    iget-boolean v6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->$playImmediately:Z

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;->goVideoPlayer(Lcom/movieboxpro/android/model/BaseMediaModel;ZIIZ)V

    .line 86
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;->hideLoadingView()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;->onSuccess(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    return-void
.end method
