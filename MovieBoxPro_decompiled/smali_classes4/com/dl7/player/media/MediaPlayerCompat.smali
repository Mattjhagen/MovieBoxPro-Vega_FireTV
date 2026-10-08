.class public Lcom/dl7/player/media/MediaPlayerCompat;
.super Ljava/lang/Object;
.source "MediaPlayerCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deselectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/dl7/player/media/MediaPlayerCompat;->getIjkMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    return-void
.end method

.method public static getIjkMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 49
    :cond_0
    instance-of v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    .line 50
    move-object v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v1, :cond_2

    check-cast p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    instance-of v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getName(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 28
    const-string p0, "null"

    return-object p0

    .line 29
    :cond_0
    instance-of v0, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureMediaPlayer <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    check-cast p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p0

    if-nez p0, :cond_1

    .line 33
    const-string p0, "null>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectedTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/dl7/player/media/MediaPlayerCompat;->getIjkMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result p0

    return p0
.end method

.method public static selectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/dl7/player/media/MediaPlayerCompat;->getIjkMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    return-void
.end method
