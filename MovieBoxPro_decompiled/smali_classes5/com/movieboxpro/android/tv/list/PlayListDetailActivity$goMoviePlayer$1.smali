.class public final Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1;
.super Ljava/lang/Object;
.source "PlayListDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;)V
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
        "com/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1",
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
.field final synthetic $movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

.field final synthetic this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/model/movie/MovieDetail;Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    iput-object p2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public play()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    return-void
.end method

.method public playWithOther()V
    .locals 3

    .line 295
    sget-object v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1$playWithOther$1;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1$playWithOther$1;-><init>(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->setCallback(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;)V

    .line 306
    iget-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goMoviePlayer$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    invoke-virtual {v1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    const-class v2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    const-string v2, "ChoosePlayerQualityFragment"

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
