.class public Lcom/dueeeke/videoplayer/player/PlayerConfig;
.super Ljava/lang/Object;
.source "PlayerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;
    }
.end annotation


# instance fields
.field public addToPlayerManager:Z

.field public disableAudioFocus:Z

.field public enableMediaCodec:Z

.field public isLooping:Z

.field public mAbstractPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

.field public mAutoRotate:Z

.field public savingProgress:Z

.field public usingSurfaceView:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->enableMediaCodec:Z

    .line 15
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->savingProgress:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAbstractPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dueeeke/videoplayer/player/PlayerConfig$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/dueeeke/videoplayer/player/PlayerConfig;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/dueeeke/videoplayer/player/PlayerConfig;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->enableMediaCodec:Z

    .line 15
    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->savingProgress:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAbstractPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    .line 21
    iget-boolean v0, p1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->isLooping:Z

    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->isLooping:Z

    .line 22
    iget-boolean v0, p1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAutoRotate:Z

    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAutoRotate:Z

    .line 23
    iget-boolean v0, p1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->addToPlayerManager:Z

    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->addToPlayerManager:Z

    .line 24
    iget-boolean v0, p1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->usingSurfaceView:Z

    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->usingSurfaceView:Z

    .line 25
    iget-boolean v0, p1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->enableMediaCodec:Z

    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->enableMediaCodec:Z

    .line 26
    iget-object v0, p1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAbstractPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAbstractPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    .line 27
    iget-boolean v0, p1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->savingProgress:Z

    iput-boolean v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->savingProgress:Z

    .line 28
    iget-boolean p1, p1, Lcom/dueeeke/videoplayer/player/PlayerConfig;->disableAudioFocus:Z

    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->disableAudioFocus:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/dueeeke/videoplayer/player/PlayerConfig;Lcom/dueeeke/videoplayer/player/PlayerConfig$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/dueeeke/videoplayer/player/PlayerConfig;-><init>(Lcom/dueeeke/videoplayer/player/PlayerConfig;)V

    return-void
.end method
