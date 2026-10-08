.class public interface abstract Lcom/movieboxpro/android/db/dao/ChartDao;
.super Ljava/lang/Object;
.source "ChartDao.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearNull()V
.end method

.method public abstract delete(Lcom/movieboxpro/android/db/entity/Chart;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation
.end method

.method public abstract deleteByBookID(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookId"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/movieboxpro/android/db/entity/Chart;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation
.end method

.method public abstract loadByID(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/Chart;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookId"
        }
    .end annotation
.end method

.method public abstract update(Lcom/movieboxpro/android/db/entity/Chart;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation
.end method
