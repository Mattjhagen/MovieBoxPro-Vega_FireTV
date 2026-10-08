.class public final Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1;
.super Ljava/lang/Object;
.source "MovieDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->goVideoPlayer(Lcom/movieboxpro/android/model/BaseMediaModel;Z)V
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
        "com/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1",
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

.field final synthetic $playImmediately:Z

.field final synthetic this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1;->$baseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

    iput-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    iput-boolean p3, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1;->$playImmediately:Z

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public play()V
    .locals 3

    .line 696
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1;->$baseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-boolean v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1;->$playImmediately:Z

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$startPlay(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/model/BaseMediaModel;Z)V

    return-void
.end method

.method public playWithOther()V
    .locals 3

    .line 674
    sget-object v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;

    .line 675
    new-instance v1, Ljava/util/ArrayList;

    .line 676
    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1;->$baseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    goto :goto_0

    .line 677
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 675
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 674
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    move-result-object v0

    .line 680
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1$playWithOther$1;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1$playWithOther$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->setCallback(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;)V

    .line 690
    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-virtual {v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 691
    const-class v2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    const-string v2, "ChoosePlayerQualityFragment"

    .line 689
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
