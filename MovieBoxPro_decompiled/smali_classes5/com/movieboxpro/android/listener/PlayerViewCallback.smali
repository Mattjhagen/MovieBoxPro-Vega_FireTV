.class public interface abstract Lcom/movieboxpro/android/listener/PlayerViewCallback;
.super Ljava/lang/Object;
.source "PlayerViewCallback.java"


# virtual methods
.method public abstract disSelectSubtitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation
.end method

.method public abstract lastVideo()V
.end method

.method public abstract nextVideo()V
.end method

.method public abstract onOnlineQuality(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "files"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOpenSubtitleClicked()V
.end method

.method public abstract saveProgress()V
.end method

.method public abstract showEpisodeList()V
.end method

.method public abstract showPlayerEngine()V
.end method

.method public abstract switchQuality(ILcom/movieboxpro/android/player/MediaQualityInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "qualityInfo"
        }
    .end annotation
.end method
