.class public interface abstract Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;
.super Ljava/lang/Object;
.source "ChooseTvDownloadContract.kt"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u001e\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;",
        "showSeasons",
        "",
        "selectSeason",
        "",
        "seasons",
        "",
        "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
        "showDownloadDialog",
        "list",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
        "item",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
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
.method public abstract showDownloadDialog(Ljava/util/List;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showSeasons(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
            ">;)V"
        }
    .end annotation
.end method
