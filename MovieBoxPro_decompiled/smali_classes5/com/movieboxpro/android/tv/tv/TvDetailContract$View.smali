.class public interface abstract Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;
.super Ljava/lang/Object;
.source "TvDetailContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/tv/TvDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u001e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0016\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\rH&J2\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0007H&J\u0008\u0010\u001e\u001a\u00020\u0003H&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0008\u0010 \u001a\u00020\u0003H&JT\u0010!\u001a\u00020\u00032\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H&J\u0008\u0010+\u001a\u00020\u0003H&J\u0016\u0010,\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020-0\nH&\u00a8\u0006.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;",
        "showVideoInfo",
        "",
        "tvDetail",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
        "refreshList",
        "",
        "showSeasons",
        "seasons",
        "",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "selectSeason",
        "",
        "showYear",
        "selectYear",
        "showPlayList",
        "list",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "addFavoriteSuccess",
        "isFavorite",
        "addToPlayListSuccess",
        "position",
        "goVideoPlayer",
        "baseMediaModel",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "isNext",
        "season",
        "episode",
        "playImmediately",
        "loadInfoError",
        "showPlayButtonLoading",
        "hidePlayButtonLoading",
        "showScreenManage",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
        "Lkotlin/collections/ArrayList;",
        "msg",
        "",
        "id",
        "currSeason",
        "currEpisode",
        "isContinue",
        "hideLoadView",
        "showActors",
        "Lcom/movieboxpro/android/model/Actor;",
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


# virtual methods
.method public abstract addFavoriteSuccess(Z)V
.end method

.method public abstract addToPlayListSuccess(I)V
.end method

.method public abstract goVideoPlayer(Lcom/movieboxpro/android/model/BaseMediaModel;ZIIZ)V
.end method

.method public abstract hideLoadView()V
.end method

.method public abstract hidePlayButtonLoading()V
.end method

.method public abstract loadInfoError()V
.end method

.method public abstract showActors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/Actor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showPlayButtonLoading()V
.end method

.method public abstract showPlayList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZ)V"
        }
    .end annotation
.end method

.method public abstract showSeasons(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showSeasons(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showVideoInfo(Lcom/movieboxpro/android/model/tv/TvDetail;Z)V
.end method

.method public abstract showYear(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation
.end method
