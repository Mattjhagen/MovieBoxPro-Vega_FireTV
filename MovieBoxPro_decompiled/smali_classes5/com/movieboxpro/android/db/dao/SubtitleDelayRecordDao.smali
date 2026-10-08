.class public interface abstract Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;
.super Ljava/lang/Object;
.source "SubtitleDelayRecordDao.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract findDelayRecordBySid(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitleDelayRecord"
        }
    .end annotation
.end method
