.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "TranslateSubtitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;",
        "onStart",
        "",
        "d",
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
.field final synthetic $originalCount:I

.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    iput p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;->$originalCount:I

    .line 88
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Translate failed"

    :cond_0
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->onTranslateFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->access$setTranslateDisposable$p(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v0, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Append;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    invoke-static {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->access$getAppendedCount$p(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;)I

    move-result v1

    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Append;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Append;->getModels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->access$setAppendedCount$p(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;I)V

    .line 97
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Append;->getModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Append;->getDoneCount()I

    move-result p1

    .line 100
    iget v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;->$originalCount:I

    .line 97
    invoke-interface {v0, v1, p1, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->appendTranslatedCues(Ljava/util/List;II)V

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Finished;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Finished;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->access$getAppendedCount$p(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;)I

    move-result p1

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    if-eqz p1, :cond_5

    const-string v0, "subtitle is empty"

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->onTranslateFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->onTranslateFinished()V

    goto :goto_0

    .line 110
    :cond_2
    instance-of v0, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;

    if-eqz v0, :cond_6

    .line 111
    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->getCode()I

    move-result v0

    const/16 v1, -0x2711

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->getCode()I

    move-result v0

    const/16 v1, -0x2726

    if-ne v0, v1, :cond_4

    .line 112
    :cond_3
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getLoginInvalidHandler()Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;->handle()V

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;->this$0:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleContract$View;->onTranslateFailed(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 94
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitlePresenter$translate$2;->onSuccess(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;)V

    return-void
.end method
