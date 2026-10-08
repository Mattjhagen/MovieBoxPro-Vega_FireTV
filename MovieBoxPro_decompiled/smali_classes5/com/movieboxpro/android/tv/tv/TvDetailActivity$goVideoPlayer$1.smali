.class public final Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;
.super Ljava/lang/Object;
.source "TvDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->goVideoPlayer(Lcom/movieboxpro/android/model/BaseMediaModel;ZIIZ)V
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
        "com/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1",
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
.field final synthetic $baseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

.field final synthetic $episode:I

.field final synthetic $isNext:Z

.field final synthetic $playImmediately:Z

.field final synthetic $season:I

.field final synthetic this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/tv/tv/TvDetailActivity;IIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->$baseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

    iput-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    iput p3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->$season:I

    iput p4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->$episode:I

    iput-boolean p5, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->$isNext:Z

    iput-boolean p6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->$playImmediately:Z

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public play()V
    .locals 6

    .line 767
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->$baseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->$season:I

    iget v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->$episode:I

    iget-boolean v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->$isNext:Z

    iget-boolean v5, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->$playImmediately:Z

    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$startPlay(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Lcom/movieboxpro/android/model/BaseMediaModel;IIZZ)V

    return-void
.end method

.method public playWithOther()V
    .locals 3

    .line 745
    sget-object v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;

    .line 746
    new-instance v1, Ljava/util/ArrayList;

    .line 747
    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->$baseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    goto :goto_0

    .line 748
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 746
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 745
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    move-result-object v0

    .line 751
    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1$playWithOther$1;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1$playWithOther$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->setCallback(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;)V

    .line 761
    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-virtual {v1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 762
    const-class v2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    const-string v2, "ChoosePlayerQualityFragment"

    .line 760
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
