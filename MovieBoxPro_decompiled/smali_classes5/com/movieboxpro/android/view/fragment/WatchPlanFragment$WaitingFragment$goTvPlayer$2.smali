.class public final Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;
.super Ljava/lang/Object;
.source "WatchPlanFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;IZLcom/movieboxpro/android/model/FavoriteItem;)V
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
        "com/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2",
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
.field final synthetic $emptySeasonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field final synthetic $tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/model/tv/TvDetail;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/tv/TvDetail;",
            "Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    iput-object p3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;->$emptySeasonList:Ljava/util/ArrayList;

    iput p4, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;->$position:I

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public play()V
    .locals 6

    .line 971
    sget-object v0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v3, v2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;->newInstance$default(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;IZILjava/lang/Object;)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    move-result-object v0

    .line 972
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2$play$1;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v4, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;->$emptySeasonList:Ljava/util/ArrayList;

    iget v5, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;->$position:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2$play$1;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/tv/TvDetail;Ljava/util/ArrayList;I)V

    check-cast v1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setChooseListener(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;)V

    .line 1026
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    const-class v2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    const-string v2, "ChoosePlayFragment"

    .line 1025
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public playWithOther()V
    .locals 3

    .line 954
    sget-object v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    move-result-object v0

    .line 955
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2$playWithOther$1;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2$playWithOther$1;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->setCallback(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;)V

    .line 965
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    const-class v2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    const-string v2, "ChoosePlayerQualityFragment"

    .line 964
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
