.class public interface abstract Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;
.super Ljava/lang/Object;
.source "FeaturedContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/fragment/home/FeaturedContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH&J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0003H&JL\u0010\u0016\u001a\u00020\u00032\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0016\u0010 \u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;",
        "showVideo",
        "",
        "featuredDataModel",
        "Lcom/movieboxpro/android/model/FeaturedDataModel;",
        "loadVideoFailed",
        "msg",
        "",
        "goTvPlayer",
        "tvDetail",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
        "playImmediately",
        "",
        "goMoviePlayer",
        "movieDetail",
        "Lcom/movieboxpro/android/model/movie/MovieDetail;",
        "showContinueList",
        "list",
        "",
        "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
        "hideLoadView",
        "showScreenManage",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
        "Lkotlin/collections/ArrayList;",
        "id",
        "boxType",
        "",
        "currSeason",
        "currEpisode",
        "deleteComplete",
        "showMaybeLikeList",
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
.method public abstract deleteComplete()V
.end method

.method public abstract goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;Z)V
.end method

.method public abstract goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;Z)V
.end method

.method public abstract hideLoadView()V
.end method

.method public abstract loadVideoFailed(Ljava/lang/String;)V
.end method

.method public abstract showContinueList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMaybeLikeList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation
.end method

.method public abstract showVideo(Lcom/movieboxpro/android/model/FeaturedDataModel;)V
.end method
