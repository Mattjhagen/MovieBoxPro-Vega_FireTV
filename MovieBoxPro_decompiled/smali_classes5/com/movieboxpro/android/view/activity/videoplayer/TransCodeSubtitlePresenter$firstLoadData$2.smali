.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$firstLoadData$2;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "TransCodeSubtitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->firstLoadData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/ArrayList<",
        "Lcom/dueeeke/model/EncodeModel;",
        ">;+",
        "Ljava/util/List<",
        "Lcom/dl7/player/utils/SRT;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002*\u0012&\u0012$\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J2\u0010\u000c\u001a\u00020\t2(\u0010\r\u001a$\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$firstLoadData$2",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lkotlin/Pair;",
        "Ljava/util/ArrayList;",
        "Lcom/dueeeke/model/EncodeModel;",
        "Lkotlin/collections/ArrayList;",
        "",
        "Lcom/dl7/player/utils/SRT;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$firstLoadData$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    .line 90
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$firstLoadData$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;->hideLoadingView()V

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load error:"

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

    .line 93
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$firstLoadData$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;->showLoadingView()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$firstLoadData$2;->onSuccess(Lkotlin/Pair;)V

    return-void
.end method

.method public onSuccess(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/dueeeke/model/EncodeModel;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$firstLoadData$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$firstLoadData$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    invoke-static {v2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->access$getSubtitleFile$p(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;->showLanguages(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 98
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$firstLoadData$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;->hideLoadingView()V

    return-void
.end method
