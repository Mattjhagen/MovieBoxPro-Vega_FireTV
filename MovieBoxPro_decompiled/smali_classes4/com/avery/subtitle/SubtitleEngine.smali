.class public interface abstract Lcom/avery/subtitle/SubtitleEngine;
.super Ljava/lang/Object;
.source "SubtitleEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;,
        Lcom/avery/subtitle/SubtitleEngine$OnSubtitlePreparedListener;
    }
.end annotation


# virtual methods
.method public abstract bindOnMediaStatusListener(Lcom/avery/subtitle/OnMediaStatusListener;)V
.end method

.method public abstract bindToMediaPlayer(Landroid/media/MediaPlayer;)V
.end method

.method public abstract clearSubtitles()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getCurrSubtitlePos()I
.end method

.method public abstract getSubtitles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract refreshSubtitle()V
.end method

.method public abstract reset()V
.end method

.method public abstract resume()V
.end method

.method public abstract setCurrSubtitle(Lcom/avery/subtitle/model/Subtitle;)J
.end method

.method public abstract setDelay(I)V
.end method

.method public abstract setOnSubtitleChangeListener(Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;)V
.end method

.method public abstract setOnSubtitlePreparedListener(Lcom/avery/subtitle/SubtitleEngine$OnSubtitlePreparedListener;)V
.end method

.method public abstract setSubtitlePath(Ljava/lang/String;)V
.end method

.method public abstract setSubtitles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
