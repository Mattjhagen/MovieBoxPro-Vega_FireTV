.class public final Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;
.super Ljava/lang/Object;
.source "MoreWatchingActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;


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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3",
        "Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;",
        "playWithOther",
        "",
        "play",
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
.method constructor <init>(Lcom/movieboxpro/android/model/tv/TvDetail;Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/tv/TvDetail;",
            "Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    iput-object p3, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;->$tvSeasonList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;->$position:I

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public play()V
    .locals 6

    .line 516
    sget-object v0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v3, v2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;->newInstance$default(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;IZILjava/lang/Object;)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    move-result-object v0

    .line 517
    new-instance v1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3$play$1;

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v4, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;->$tvSeasonList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v5, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;->$position:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3$play$1;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/model/tv/TvDetail;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setChooseListener(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;)V

    .line 571
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    const-class v2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    const-string v2, "ChoosePlayFragment"

    .line 570
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public playWithOther()V
    .locals 3

    .line 499
    sget-object v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    move-result-object v0

    .line 500
    new-instance v1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3$playWithOther$1;

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3$playWithOther$1;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->setCallback(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;)V

    .line 510
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;->this$0:Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    const-class v2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    const-string v2, "ChoosePlayerQualityFragment"

    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
