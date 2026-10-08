.class public interface abstract Lcom/movieboxpro/android/db/dao/DownloadDao;
.super Ljava/lang/Object;
.source "DownloadDao.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract delete(Lcom/movieboxpro/android/db/entity/Download;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "download"
        }
    .end annotation
.end method

.method public abstract deleteById(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieId"
        }
    .end annotation
.end method

.method public abstract deleteByTid(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateid"
        }
    .end annotation
.end method

.method public abstract deleteDownloads(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract findBySeason(Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieId",
            "type",
            "statue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findByTid(Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieId",
            "type",
            "statue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findByType(ILjava/lang/String;)Lcom/movieboxpro/android/db/entity/Download;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "privateid"
        }
    .end annotation
.end method

.method public abstract findByType(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findByTypes(I)Lcom/movieboxpro/android/db/entity/Download;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statue"
        }
    .end annotation
.end method

.method public abstract findId(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "statue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/movieboxpro/android/db/entity/Download;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "download"
        }
    .end annotation
.end method

.method public abstract selectByTvId(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie_id",
            "box_type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/movieboxpro/android/db/entity/Download;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "download"
        }
    .end annotation
.end method
