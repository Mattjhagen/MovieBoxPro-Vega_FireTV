.class public final Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;
.super Ljava/lang/Object;
.source "WatchPlanFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;IZ)V
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
        "com/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3",
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
.field final synthetic $movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/movie/MovieDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    iput p3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->$position:I

    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseRestart()V
    .locals 4

    .line 892
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    .line 896
    iget-object v2, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    const/4 v3, 0x1

    .line 893
    invoke-static {v0, v1, v2, v3}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/movie/MovieDetail;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public chooseResume()V
    .locals 3

    .line 882
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    .line 885
    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 886
    iget-object v1, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    .line 883
    invoke-static {v0, v2, v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 4

    .line 911
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    iget-object v1, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    const/4 v2, 0x1

    iget v3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->$position:I

    invoke-static {v0, v1, v2, v3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->access$cancelWatch(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;II)V

    return-void
.end method

.method public goDetail()V
    .locals 4

    .line 903
    sget-object v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    .line 904
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 905
    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    iget-object v3, v3, Lcom/movieboxpro/android/model/movie/MovieDetail;->poster:Ljava/lang/String;

    .line 903
    invoke-virtual {v0, v1, v2, v3}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markWatched()V
    .locals 4

    .line 915
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    iget-object v1, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    const/4 v2, 0x1

    iget v3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;->$position:I

    invoke-static {v0, v1, v2, v3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->access$markWatched(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;II)V

    return-void
.end method
