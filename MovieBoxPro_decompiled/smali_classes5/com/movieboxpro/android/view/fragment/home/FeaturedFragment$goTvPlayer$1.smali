.class public final Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;
.super Ljava/lang/Object;
.source "FeaturedFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;Z)V
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
        "com/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1",
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

.field final synthetic $playImmediately:Z

.field final synthetic $tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/model/tv/TvDetail;Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/tv/TvDetail;",
            "Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    iput-boolean p3, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->$playImmediately:Z

    iput-object p4, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->$emptySeasonList:Ljava/util/ArrayList;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public play()V
    .locals 9

    .line 249
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->$playImmediately:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v6, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->$emptySeasonList:Ljava/util/ArrayList;

    .line 254
    iget-object v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v3, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 255
    iget-object v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v4, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 251
    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V

    goto :goto_0

    .line 263
    :cond_0
    sget-object v0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v3, v2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;->newInstance$default(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;IZILjava/lang/Object;)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1$play$2;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v4, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->$emptySeasonList:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1$play$2;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Lcom/movieboxpro/android/model/tv/TvDetail;Ljava/util/ArrayList;)V

    check-cast v1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setChooseListener(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;)V

    .line 307
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    const-string v2, "ChoosePlayFragment"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playWithOther()V
    .locals 3

    .line 232
    sget-object v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1$playWithOther$1;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1$playWithOther$1;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->setCallback(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;)V

    .line 243
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    const-class v2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    const-string v2, "ChoosePlayerQualityFragment"

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
