.class public final Lcom/movieboxpro/android/model/BeanKt;
.super Ljava/lang/Object;
.source "Bean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toMediaDownloadFile",
        "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "app_movie_tvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v1

    const-string v2, "getDownloadId(...)"

    if-eqz v1, :cond_1

    .line 153
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v1

    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->findByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->mmfid:I

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    .line 167
    :goto_1
    iput-boolean v3, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->local:Z

    .line 168
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getQuality()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v1

    iput-boolean v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hls:Z

    .line 171
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->dateline:J

    return-object v0
.end method
