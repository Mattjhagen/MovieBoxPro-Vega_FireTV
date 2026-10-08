.class public final Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$requestHistoryHot$2;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "SearchVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;->requestHistoryHot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u000020\u0012,\u0012*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0004`\u00050\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J<\u0010\n\u001a\u00020\u000722\u0010\u000b\u001a.\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0004\u0018\u00010\u0002j\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0004\u0018\u0001`\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/movieboxpro/android/tv/search/SearchVideoPresenter$requestHistoryHot$2",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$requestHistoryHot$2;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;

    .line 74
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 0

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$requestHistoryHot$2;->onSuccess(Ljava/util/HashMap;)V

    return-void
.end method

.method public onSuccess(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$requestHistoryHot$2;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/tv/search/SearchVideoContract$View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "history"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "hot"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/movieboxpro/android/tv/search/SearchVideoContract$View;->showKeyWord(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
