.class public abstract Lio/microshow/rxffmpeg/player/BaseMediaPlayer;
.super Ljava/lang/Object;
.source "BaseMediaPlayer.java"

# interfaces
.implements Lio/microshow/rxffmpeg/player/IMediaPlayer;


# instance fields
.field public mOnCompletionListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;

.field public mOnErrorListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;

.field public mOnLoadingListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;

.field public mOnPreparedListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;

.field public mOnTimeUpdateListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;

.field public mOnVideoSizeChangedListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract play(Ljava/lang/String;Z)V
.end method

.method public abstract repeatPlay()V
.end method

.method public setOnCompleteListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->mOnCompletionListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->mOnErrorListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnLoadingListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->mOnLoadingListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;

    return-void
.end method

.method public setOnPreparedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->mOnPreparedListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnTimeUpdateListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->mOnTimeUpdateListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->mOnVideoSizeChangedListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public abstract setTextureView(Landroid/view/TextureView;)V
.end method
