.class public final Lcom/movieboxpro/android/model/DownloadSeasonItem;
.super Ljava/lang/Object;
.source "Bean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/movieboxpro/android/model/DownloadSeasonItem;",
        "",
        "downloadFile",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "season",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "<init>",
        "(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V",
        "getDownloadFile",
        "()Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "getSeason",
        "()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

.field private final season:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
    .locals 1

    const-string v0, "season"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 140
    iput-object p2, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->season:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/model/DownloadSeasonItem;Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;ILjava/lang/Object;)Lcom/movieboxpro/android/model/DownloadSeasonItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->season:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;->copy(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)Lcom/movieboxpro/android/model/DownloadSeasonItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    return-object v0
.end method

.method public final component2()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->season:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    return-object v0
.end method

.method public final copy(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)Lcom/movieboxpro/android/model/DownloadSeasonItem;
    .locals 1

    const-string v0, "season"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movieboxpro/android/model/DownloadSeasonItem;

    invoke-direct {v0, p1, p2}, Lcom/movieboxpro/android/model/DownloadSeasonItem;-><init>(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/model/DownloadSeasonItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/model/DownloadSeasonItem;

    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadSeasonItem;->downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->season:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object p1, p1, Lcom/movieboxpro/android/model/DownloadSeasonItem;->season:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDownloadFile()Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    return-object v0
.end method

.method public final getSeason()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->season:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->season:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadSeasonItem;->season:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadSeasonItem(downloadFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", season="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
