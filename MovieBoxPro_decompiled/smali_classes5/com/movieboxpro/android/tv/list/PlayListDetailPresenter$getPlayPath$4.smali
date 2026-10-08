.class public final Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "PlayListDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getPlayPath(Ljava/lang/String;III)V
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
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "+",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayListDetailPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayListDetailPresenter.kt\ncom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1869#2,2:243\n*S KotlinDebug\n*F\n+ 1 PlayListDetailPresenter.kt\ncom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4\n*L\n151#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lkotlin/Pair;",
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
.field final synthetic $position:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    iput-object p2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    .line 139
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 190
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

    .line 191
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;->hideLoadingView()V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;->showLoadingView()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;->onSuccess(Lkotlin/Pair;)V

    return-void
.end method

.method public onSuccess(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/movieboxpro/android/model/BaseMediaModel;",
            "+",
            "Lcom/movieboxpro/android/model/BaseMediaModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    const-string v1, "Not Available"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 146
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.movieboxpro.android.model.tv.TvDetail"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    .line 147
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/model/tv/TvDetail;->addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    .line 148
    iget-object p1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151
    iget-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    const-string v3, "episodeList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 152
    iget v4, v3, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    iget v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 159
    iput-object v3, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 160
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;->goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;)V

    goto :goto_3

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Episode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":not available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 175
    :cond_4
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v0, :cond_8

    .line 178
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.movieboxpro.android.model.movie.MovieDetail"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/movieboxpro/android/model/movie/MovieDetail;

    .line 179
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/model/movie/MovieDetail;->addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    .line 180
    iget-object p1, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 181
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;->goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;)V

    goto :goto_3

    .line 183
    :cond_7
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;->hideLoadingView()V

    return-void
.end method
