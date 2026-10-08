.class public final Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$2$1;
.super Ljava/lang/Object;
.source "MovieDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/listener/AddWatchPlanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$2$1",
        "Lcom/movieboxpro/android/listener/AddWatchPlanListener;",
        "onWatchedChange",
        "",
        "watched",
        "",
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

    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$2$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEpisodeOverChanged(ILjava/lang/Integer;I)V
    .locals 0

    .line 231
    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/listener/AddWatchPlanListener$-CC;->$default$onEpisodeOverChanged(Lcom/movieboxpro/android/listener/AddWatchPlanListener;ILjava/lang/Integer;I)V

    return-void
.end method

.method public onWatchedChange(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$2$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getMovieDetail$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Lcom/movieboxpro/android/model/movie/MovieDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->plan_watched:I

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$2$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$initWatchedStatus(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;I)V

    return-void
.end method
