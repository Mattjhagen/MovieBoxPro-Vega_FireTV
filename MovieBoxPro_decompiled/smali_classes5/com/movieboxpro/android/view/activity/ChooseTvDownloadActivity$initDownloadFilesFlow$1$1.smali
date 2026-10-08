.class final Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initDownloadFilesFlow$1$1;
.super Ljava/lang/Object;
.source "ChooseTvDownloadActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initDownloadFilesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseTvDownloadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseTvDownloadActivity.kt\ncom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initDownloadFilesFlow$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,786:1\n1563#2:787\n1634#2,3:788\n*S KotlinDebug\n*F\n+ 1 ChooseTvDownloadActivity.kt\ncom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initDownloadFilesFlow$1$1\n*L\n304#1:787\n304#1:788,3\n*E\n"
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initDownloadFilesFlow$1$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 303
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initDownloadFilesFlow$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 304
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initDownloadFilesFlow$1$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->access$getAdapter$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Lcom/movieboxpro/android/base/CommonBaseAdapter;

    move-result-object p2

    const-string v0, "adapter"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 787
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 788
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 789
    check-cast v3, Lcom/movieboxpro/android/model/DownloadSeasonItem;

    .line 306
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 307
    invoke-virtual {v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v7

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object v8

    iget v8, v8, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 306
    :goto_1
    check-cast v6, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 305
    invoke-static {v3, v6, v1, v4, v1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->copy$default(Lcom/movieboxpro/android/model/DownloadSeasonItem;Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;ILjava/lang/Object;)Lcom/movieboxpro/android/model/DownloadSeasonItem;

    move-result-object v3

    .line 789
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 790
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 311
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initDownloadFilesFlow$1$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->access$getAdapter$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Lcom/movieboxpro/android/base/CommonBaseAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, v1, v4, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 312
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
