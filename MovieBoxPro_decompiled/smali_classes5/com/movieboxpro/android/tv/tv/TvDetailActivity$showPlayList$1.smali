.class public final Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showPlayList$1;
.super Ljava/lang/Object;
.source "TvDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->showPlayList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/movieboxpro/android/tv/tv/TvDetailActivity$showPlayList$1",
        "Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;",
        "onWatchedChange",
        "",
        "watched",
        "",
        "onFavorite",
        "favorite",
        "download",
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

    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showPlayList$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public download()V
    .locals 0

    return-void
.end method

.method public onFavorite(I)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showPlayList$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    :cond_0
    return-void
.end method

.method public onWatchedChange(I)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showPlayList$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->plan_watched:I

    :cond_0
    return-void
.end method
