.class public interface abstract Lio/microshow/rxffmpeg/player/IMediaPlayer;
.super Ljava/lang/Object;
.source "IMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;,
        Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;,
        Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;,
        Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;,
        Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;,
        Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;
    }
.end annotation


# virtual methods
.method public abstract getDuration()I
.end method

.method public abstract getMuteSolo()I
.end method

.method public abstract getVolume()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setMuteSolo(I)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
