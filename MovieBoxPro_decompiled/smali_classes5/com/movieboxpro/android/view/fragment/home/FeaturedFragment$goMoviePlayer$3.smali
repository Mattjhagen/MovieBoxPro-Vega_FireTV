.class public final Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;
.super Ljava/lang/Object;
.source "FeaturedFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeaturedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeaturedFragment.kt\ncom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,897:1\n1#2:898\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3",
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

.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Lcom/movieboxpro/android/model/movie/MovieDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseRestart()V
    .locals 4

    .line 489
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    .line 493
    iget-object v2, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    const/4 v3, 0x1

    .line 490
    invoke-static {v0, v1, v2, v3}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/movie/MovieDetail;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public chooseResume()V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->access$getMPresenter$p$s-1995022146(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    iget-object v1, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->deleteHistory(Ljava/lang/String;I)V

    return-void
.end method

.method public goDetail()V
    .locals 4

    .line 500
    sget-object v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    iget-object v3, v3, Lcom/movieboxpro/android/model/movie/MovieDetail;->poster:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markWatched()V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->this$0:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->access$getMPresenter$p$s-1995022146(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;->$movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    iget-object v1, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->markWatched(Ljava/lang/String;I)V

    return-void
.end method
