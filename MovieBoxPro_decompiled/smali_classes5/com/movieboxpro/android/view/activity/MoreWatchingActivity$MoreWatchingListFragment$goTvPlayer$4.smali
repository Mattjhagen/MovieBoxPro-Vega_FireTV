.class public final Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;
.super Ljava/lang/Object;
.source "MoreWatchingActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4",
        "Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;",
        "chooseResume",
        "",
        "chooseRestart",
        "goDetail",
        "delete",
        "markWatched",
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
.field final synthetic $position:I

.field final synthetic $tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

.field final synthetic $tvSeasonList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/model/tv/TvDetail;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;",
            "Lcom/movieboxpro/android/model/tv/TvDetail;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iput-object p3, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$tvSeasonList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$position:I

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseRestart()V
    .locals 9

    .line 599
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$tvSeasonList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 603
    iget-object v3, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v3, v3, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 604
    iget-object v4, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v4, v4, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    .line 606
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 600
    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V

    :cond_0
    return-void
.end method

.method public chooseResume()V
    .locals 9

    .line 584
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$tvSeasonList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 588
    iget-object v3, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v3, v3, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 589
    iget-object v4, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v4, v4, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    .line 591
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 585
    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 4

    .line 618
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    const/4 v2, 0x2

    iget v3, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$position:I

    invoke-static {v0, v1, v2, v3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->access$cancelWatch(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Ljava/lang/String;II)V

    return-void
.end method

.method public goDetail()V
    .locals 5

    .line 614
    sget-object v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v3, v3, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    const-string v4, "poster"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markWatched()V
    .locals 5

    .line 622
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->access$getMAdapter$p$s730225782(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    iget v1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$position:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/FavoriteItem;

    .line 623
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v1

    if-nez v1, :cond_0

    .line 624
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    const/4 v2, 0x2

    iget v3, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$position:I

    invoke-static {v0, v1, v2, v3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->access$markWatched(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Ljava/lang/String;II)V

    goto :goto_0

    .line 626
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    .line 627
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    .line 628
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeason()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 629
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getEpisode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 630
    iget v4, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;->$position:I

    .line 626
    invoke-static {v1, v2, v3, v0, v4}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->access$markEpisode(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
