.class public final Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$5$1;
.super Ljava/lang/Object;
.source "TvDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/listener/AddWatchPlanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\'\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/movieboxpro/android/tv/tv/TvDetailActivity$initListener$5$1",
        "Lcom/movieboxpro/android/listener/AddWatchPlanListener;",
        "onWatchedChange",
        "",
        "watched",
        "",
        "onEpisodeOverChanged",
        "season",
        "episode",
        "over",
        "(ILjava/lang/Integer;I)V",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$5$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEpisodeOverChanged(ILjava/lang/Integer;I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$5$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$syncEpisodeWatched(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;ILjava/lang/Integer;I)V

    return-void
.end method

.method public onWatchedChange(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$5$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->plan_watched:I

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$5$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$initWatchedStatus(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;I)V

    return-void
.end method
