.class public interface abstract Lcom/movieboxpro/android/db/dao/PlayRecodeDao;
.super Ljava/lang/Object;
.source "PlayRecodeDao.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract delete(Lcom/movieboxpro/android/db/entity/PlayRecode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playRecode"
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

.method public abstract findByEpisode(ILjava/lang/String;II)Lcom/movieboxpro/android/db/entity/PlayRecode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "season",
            "episode"
        }
    .end annotation
.end method

.method public abstract findByType(ILjava/lang/String;)Lcom/movieboxpro/android/db/entity/PlayRecode;
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
            "Lcom/movieboxpro/android/db/entity/PlayRecode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findByTypeid(ILjava/lang/String;)Lcom/movieboxpro/android/db/entity/PlayRecode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "id"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/PlayRecode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/movieboxpro/android/db/entity/PlayRecode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playRecode"
        }
    .end annotation
.end method

.method public abstract update(Lcom/movieboxpro/android/db/entity/PlayRecode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playRecode"
        }
    .end annotation
.end method
