.class public final Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$startPlay$1;
.super Ljava/lang/Object;
.source "MovieDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->startPlay(Lcom/movieboxpro/android/model/BaseMediaModel;Z)V
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
        "com/movieboxpro/android/tv/movie/MovieDetailActivity$startPlay$1",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$startPlay$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseRestart()V
    .locals 4

    .line 736
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$startPlay$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 737
    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getMovieDetail$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Lcom/movieboxpro/android/model/movie/MovieDetail;

    move-result-object v0

    .line 738
    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$startPlay$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getMovieDetail$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Lcom/movieboxpro/android/model/movie/MovieDetail;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 735
    invoke-static {v1, v0, v2, v3}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/movie/MovieDetail;Ljava/lang/String;Z)V

    return-void
.end method

.method public chooseResume()V
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$startPlay$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 729
    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getMovieDetail$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Lcom/movieboxpro/android/model/movie/MovieDetail;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 730
    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$startPlay$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getMovieDetail$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Lcom/movieboxpro/android/model/movie/MovieDetail;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 727
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    return-void
.end method

.method public delete()V
    .locals 0

    return-void
.end method

.method public goDetail()V
    .locals 0

    return-void
.end method

.method public markWatched()V
    .locals 0

    return-void
.end method
