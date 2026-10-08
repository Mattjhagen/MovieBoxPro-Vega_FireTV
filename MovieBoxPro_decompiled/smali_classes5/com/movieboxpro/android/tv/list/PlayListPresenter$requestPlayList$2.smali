.class public final Lcom/movieboxpro/android/tv/list/PlayListPresenter$requestPlayList$2;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "PlayListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/list/PlayListPresenter;->requestPlayList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Ljava/util/ArrayList<",
        "Lcom/movieboxpro/android/model/movie/MovieListModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00062\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/movieboxpro/android/tv/list/PlayListPresenter$requestPlayList$2",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/list/PlayListPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/list/PlayListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListPresenter$requestPlayList$2;->this$0:Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    .line 58
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListPresenter$requestPlayList$2;->this$0:Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/tv/list/PlayListContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/tv/list/PlayListContract$View;->hideLoading()V

    .line 75
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListPresenter$requestPlayList$2;->this$0:Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/tv/list/PlayListContract$View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/tv/list/PlayListContract$View;->loadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListPresenter$requestPlayList$2;->this$0:Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/list/PlayListContract$View;->showLoading()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListPresenter$requestPlayList$2;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/movie/MovieListModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/movie/MovieListModel;

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/movie/MovieListModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListPresenter$requestPlayList$2;->this$0:Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/tv/list/PlayListContract$View;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/tv/list/PlayListContract$View;->showPlayList(Ljava/util/List;)V

    .line 70
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListPresenter$requestPlayList$2;->this$0:Lcom/movieboxpro/android/tv/list/PlayListPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/list/PlayListContract$View;->hideLoading()V

    return-void
.end method
