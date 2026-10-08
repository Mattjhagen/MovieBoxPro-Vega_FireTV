.class public final Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$1;
.super Ljava/lang/Object;
.source "RxSubscribers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->requestData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "+",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxSubscribers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$6\n+ 2 TvChannelReceiverActivity.kt\ncom/movieboxpro/android/tvchannel/TvChannelReceiverActivity\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n136#2,7:159\n143#2,5:167\n148#2,26:173\n1869#3:166\n1870#3:172\n*S KotlinDebug\n*F\n+ 1 TvChannelReceiverActivity.kt\ncom/movieboxpro/android/tvchannel/TvChannelReceiverActivity\n*L\n142#1:166\n142#1:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $position$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$1;->this$0:Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;

    iput-object p2, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$1;->$position$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
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

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Pair;

    .line 159
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    const-string v1, "Not Available"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.movieboxpro.android.model.tv.TvDetail"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    .line 161
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/model/tv/TvDetail;->addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    .line 162
    iget-object p1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    iget-object p1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    const-string v1, "episodeList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 167
    iget v4, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    iget-object v5, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$1;->$position$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 175
    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 176
    iget-object p1, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$1;->this$0:Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->access$goTvPlayer(Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;Lcom/movieboxpro/android/model/tv/TvDetail;)V

    goto :goto_3

    .line 178
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$1;->$position$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Episode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":not available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 185
    :cond_4
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v0, :cond_8

    .line 188
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.movieboxpro.android.model.movie.MovieDetail"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/movieboxpro/android/model/movie/MovieDetail;

    .line 189
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/model/movie/MovieDetail;->addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    .line 190
    iget-object p1, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 191
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$1;->this$0:Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->access$goMoviePlayer(Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;Lcom/movieboxpro/android/model/movie/MovieDetail;)V

    goto :goto_3

    .line 193
    :cond_7
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$1;->this$0:Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->access$getProgressBar$p(Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, p1

    :goto_4
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 197
    iget-object p1, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$1;->this$0:Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->finish()V

    return-void
.end method
