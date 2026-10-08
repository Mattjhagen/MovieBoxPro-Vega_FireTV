.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$parseContent$2;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "TranslateSubtitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->parseContent(Ljava/lang/String;)V
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
        "Lcom/dl7/player/utils/SRT;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$parseContent$2",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$parseContent$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    .line 135
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$parseContent$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->hideLoadingView()V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$parseContent$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->showLoadingView()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$parseContent$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dl7/player/utils/SRT;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$parseContent$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->hideLoadingView()V

    .line 142
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$parseContent$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->showContent(Ljava/util/List;)V

    return-void
.end method
