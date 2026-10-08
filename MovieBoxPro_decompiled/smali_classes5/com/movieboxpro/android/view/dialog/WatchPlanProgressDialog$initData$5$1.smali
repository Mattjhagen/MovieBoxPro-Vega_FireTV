.class public final Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;
.super Ljava/lang/Object;
.source "WatchPlanProgressDialog.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$ChooseSeasonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchPlanProgressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchPlanProgressDialog.kt\ncom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,452:1\n1869#2:453\n1869#2,2:454\n1870#2:456\n*S KotlinDebug\n*F\n+ 1 WatchPlanProgressDialog.kt\ncom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1\n*L\n412#1:453\n416#1:454,2\n412#1:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1",
        "Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$ChooseSeasonListener;",
        "onChooseSeason",
        "",
        "season",
        "",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;->this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChooseSeason(I)V
    .locals 10

    .line 404
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;->this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$setSeason(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V

    .line 405
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;->this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    move-result-object v0

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->setList(Ljava/util/Collection;)V

    .line 406
    new-instance v0, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;-><init>()V

    const/4 v3, 0x1

    .line 407
    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->setViewType(I)V

    .line 408
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;->this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$setWatchedEpisode$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V

    .line 409
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;->this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    invoke-static {v4, v5}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$setTotalEpisode$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V

    .line 410
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;->this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    invoke-static {v4}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$getWatchList$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 411
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;->this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    invoke-static {v4}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->addData(Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;->this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$getFavoriteItem$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)Lcom/movieboxpro/android/model/FavoriteItem;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "favoriteItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem;->getEpisode_progress_list()Ljava/util/List;

    move-result-object v0

    const-string v4, "getEpisode_progress_list(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;->this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/FavoriteSeasonItem;

    .line 413
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getSeason()I

    move-result v7

    const-string v8, "getEpisode_list(...)"

    if-ne v7, p1, :cond_5

    .line 414
    invoke-static {v4}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getEpisode_list()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v7, v9}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->addData(Ljava/util/Collection;)V

    .line 416
    :cond_5
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getEpisode_list()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    .line 417
    invoke-static {v4}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$getTotalEpisode$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v4, v8}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$setTotalEpisode$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V

    .line 418
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getOver()I

    move-result v8

    if-ne v8, v3, :cond_6

    .line 419
    invoke-static {v4}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$getWatchedEpisode$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v4, v8}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$setWatchedEpisode$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V

    .line 421
    :cond_6
    invoke-static {v4}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$getWatchList$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getOver()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_7
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;->this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v5}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->notifyItemChanged(I)V

    return-void
.end method
