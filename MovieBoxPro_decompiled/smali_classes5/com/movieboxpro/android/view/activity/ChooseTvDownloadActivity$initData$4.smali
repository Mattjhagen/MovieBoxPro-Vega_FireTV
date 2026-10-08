.class public final Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$4;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ChooseTvDownloadActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$4",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/movieboxpro/android/model/DownloadSeasonItem;Lcom/movieboxpro/android/model/DownloadSeasonItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 271
    check-cast p1, Lcom/movieboxpro/android/model/DownloadSeasonItem;

    check-cast p2, Lcom/movieboxpro/android/model/DownloadSeasonItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$4;->areContentsTheSame(Lcom/movieboxpro/android/model/DownloadSeasonItem;Lcom/movieboxpro/android/model/DownloadSeasonItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/movieboxpro/android/model/DownloadSeasonItem;Lcom/movieboxpro/android/model/DownloadSeasonItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object p1

    iget p1, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    move-result-object p2

    iget p2, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 271
    check-cast p1, Lcom/movieboxpro/android/model/DownloadSeasonItem;

    check-cast p2, Lcom/movieboxpro/android/model/DownloadSeasonItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$4;->areItemsTheSame(Lcom/movieboxpro/android/model/DownloadSeasonItem;Lcom/movieboxpro/android/model/DownloadSeasonItem;)Z

    move-result p1

    return p1
.end method
