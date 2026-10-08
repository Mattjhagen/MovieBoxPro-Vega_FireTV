.class public final Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TvChannelReceiverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvChannelReceiverActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvChannelReceiverActivity.kt\ncom/movieboxpro/android/tvchannel/TvChannelReceiverActivity\n+ 2 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n84#2:208\n84#2:209\n147#2,8:210\n102#2,13:218\n155#2:231\n1869#3,2:232\n*S KotlinDebug\n*F\n+ 1 TvChannelReceiverActivity.kt\ncom/movieboxpro/android/tvchannel/TvChannelReceiverActivity\n*L\n67#1:208\n74#1:209\n134#1:210,8\n134#1:218,13\n134#1:231\n189#1:232,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestData",
        "id",
        "",
        "boxType",
        "goMoviePlayer",
        "movieDetail",
        "Lcom/movieboxpro/android/model/movie/MovieDetail;",
        "goTvPlayer",
        "tvDetail",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
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
.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public static synthetic $r8$lambda$O3Pvdtf3G_tecKzxWFHsI3vYeWk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->requestData$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$goMoviePlayer(Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;Lcom/movieboxpro/android/model/movie/MovieDetail;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;)V

    return-void
.end method

.method public static final synthetic access$goTvPlayer(Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;Lcom/movieboxpro/android/model/tv/TvDetail;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;)V

    return-void
.end method

.method private final goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;)V
    .locals 2

    .line 183
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object p1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    return-void
.end method

.method private final goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;)V
    .locals 7

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 189
    iget-object v1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    const-string v2, "episodeList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 190
    new-instance v3, Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-direct {v3}, Lcom/movieboxpro/android/model/TvSeasonList;-><init>()V

    .line 191
    iget-object v4, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->imdb_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/TvSeasonList;->setImdbId(Ljava/lang/String;)V

    .line 192
    iget v4, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/TvSeasonList;->setEpisode(I)V

    .line 193
    iget v4, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/TvSeasonList;->setSeason(I)V

    .line 194
    iget-object v4, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->tid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/TvSeasonList;->setTid(Ljava/lang/String;)V

    .line 195
    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/model/TvSeasonList;->setId(Ljava/lang/String;)V

    .line 196
    iget v2, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seconds:I

    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/model/TvSeasonList;->setSeconds(I)V

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, v0

    .line 202
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v3, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v4, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;)V

    return-void
.end method

.method private final requestData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 52
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    const-string v2, "1"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v3, "compose(...)"

    const-string v4, ""

    if-eqz p2, :cond_3

    .line 55
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p2

    const-string v5, "network_group"

    invoke-virtual {p2, v5, v4}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string v5, "0"

    invoke-static {v5, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v10, v4

    move-object v11, v10

    goto :goto_1

    :cond_1
    :goto_0
    move-object v11, p2

    move-object v10, v2

    .line 62
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v5

    .line 64
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p2

    iget-object v4, p2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v7, v4

    .line 66
    const-string v9, ""

    .line 62
    const-string v6, "Movie_detail"

    move-object v8, p1

    invoke-interface/range {v5 .. v11}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Movie_detail(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-class p2, Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_3
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object p2

    .line 71
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v4, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_4
    move-object v6, v4

    .line 73
    const-string v8, ""

    const-string v9, "1"

    .line 69
    const-string v5, "TV_detail_v2"

    move-object v4, p2

    move-object v7, p1

    invoke-interface/range {v4 .. v9}, Lcom/movieboxpro/android/http/APIService;->Tv_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Tv_detail(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-class p2, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :goto_2
    new-instance p2, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$1;

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "flatMap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 216
    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p1

    .line 218
    new-instance p2, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$1;

    invoke-direct {p2, p0, v0}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$1;-><init>(Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$2;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$2;-><init>(Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;)V

    .line 220
    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 218
    new-instance p2, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$3;

    invoke-direct {p2}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$3;-><init>()V

    check-cast p2, Lio/reactivex/functions/Action;

    new-instance v2, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$4;

    invoke-direct {v2}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$4;-><init>()V

    .line 227
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 218
    invoke-interface {p1, v0, v1, p2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final requestData$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget p1, Lcom/movieboxpro/androidtv/R$layout;->activity_tv_channel_receiver:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->setContentView(I)V

    .line 31
    sget p1, Lcom/movieboxpro/androidtv/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {p0}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->decodeVideoId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    const-string v1, "1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 38
    sget-object p1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2, v0, v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2, v0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->finish()V

    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->requestData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_2
    const-string p1, "Can\'t play video"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->finish()V

    :goto_1
    return-void
.end method
