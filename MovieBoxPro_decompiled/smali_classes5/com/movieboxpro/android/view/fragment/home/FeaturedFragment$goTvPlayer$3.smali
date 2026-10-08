.class public final Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;
.super Ljava/lang/Object;
.source "FeaturedFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;


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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3",
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
.field final synthetic $emptySeasonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Lcom/movieboxpro/android/model/tv/TvDetail;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;",
            "Lcom/movieboxpro/android/model/tv/TvDetail;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iput-object p3, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->$emptySeasonList:Ljava/util/ArrayList;

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseRestart()V
    .locals 9

    .line 349
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v6, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->$emptySeasonList:Ljava/util/ArrayList;

    .line 353
    iget-object v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v3, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 354
    iget-object v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v4, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 350
    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V

    :cond_0
    return-void
.end method

.method public chooseResume()V
    .locals 9

    .line 334
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v6, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->$emptySeasonList:Ljava/util/ArrayList;

    .line 338
    iget-object v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v3, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 339
    iget-object v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v4, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 335
    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->access$getMPresenter$p$s-1995022146(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->deleteHistory(Ljava/lang/String;I)V

    return-void
.end method

.method public goDetail()V
    .locals 5

    .line 364
    sget-object v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v3, v3, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    const-string v4, "poster"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markWatched()V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->access$getMPresenter$p$s-1995022146(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->markWatched(Ljava/lang/String;I)V

    return-void
.end method
