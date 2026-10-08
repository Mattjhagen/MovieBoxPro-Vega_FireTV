.class public interface abstract Lcom/movieboxpro/android/view/activity/videoplayer/presenter/VideoPresenter;
.super Ljava/lang/Object;
.source "VideoPresenter.java"


# virtual methods
.method public abstract _geiPrama()V
.end method

.method public abstract _initAds()V
.end method

.method public abstract _initChromCast()V
.end method

.method public abstract _initController()V
.end method

.method public abstract _initQuality()V
.end method

.method public abstract _initfloat()V
.end method

.method public abstract getInDao()Lcom/movieboxpro/android/db/entity/PlayRecode;
.end method

.method public abstract getSrt(Lcom/dueeeke/model/MediaQualityInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaQualityInfo"
        }
    .end annotation
.end method

.method public abstract get_Movie_select(IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "position",
            "mmfid"
        }
    .end annotation
.end method

.method public abstract get_srt_select(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "sid"
        }
    .end annotation
.end method

.method public abstract saveInDao(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "quality"
        }
    .end annotation
.end method

.method public abstract setFloatDestroy()V
.end method

.method public abstract setSrts(Lcom/dueeeke/model/SRTModel$SubTitles;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subTitles"
        }
    .end annotation
.end method
