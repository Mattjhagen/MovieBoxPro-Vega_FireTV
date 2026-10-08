.class public final Lcom/movieboxpro/android/view/fragment/DownloadFragment$initData$2;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "DownloadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/DownloadFragment$initData$2",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
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

    .line 694
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/db/entity/DownloadFile;)Z
    .locals 5

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 707
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSpeed()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getProgress()I

    move-result v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getProgress()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 708
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 709
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getRecordTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getRecordTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPoster()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPoster()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 711
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isFfmpeg()Z

    move-result v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isFfmpeg()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 694
    check-cast p1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    check-cast p2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initData$2;->areContentsTheSame(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/db/entity/DownloadFile;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/db/entity/DownloadFile;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 694
    check-cast p1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    check-cast p2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initData$2;->areItemsTheSame(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/db/entity/DownloadFile;)Z

    move-result p1

    return p1
.end method
