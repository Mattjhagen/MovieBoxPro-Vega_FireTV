.class public final Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "EpisodeListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->loadSeasonMeta(Ljava/lang/String;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    .line 53
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getStore$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 68
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getStore$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->getSeasons()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v3}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getStore$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->getYears()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-array v3, v1, [Ljava/lang/String;

    .line 67
    :cond_3
    invoke-virtual {p1, v2, v3, v0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->setSeasonMeta([Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getStore$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->hasSeasonMeta()Z

    move-result p1

    if-ne p1, v0, :cond_9

    .line 73
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getView(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 74
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getStore$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->getSeasons()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-array v0, v1, [Ljava/lang/String;

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getStore$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->getYears()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    new-array v2, v1, [Ljava/lang/String;

    .line 73
    :cond_8
    invoke-interface {p1, v0, v2}, Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;->showSeasonMeta([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_9
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getView(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;->showSeasonMetaFailed()V

    :cond_a
    :goto_0
    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/model/tv/TvDetail;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 58
    :cond_0
    iget-object p1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->years:[Ljava/lang/String;

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getStore$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->setSeasonMeta([Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getView(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 61
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getStore$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->getSeasons()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 62
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getStore$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->getYears()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    .line 60
    :cond_6
    :goto_1
    invoke-interface {v1, v0, p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;->showSeasonMeta([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;->onSuccess(Lcom/movieboxpro/android/model/tv/TvDetail;)V

    return-void
.end method
