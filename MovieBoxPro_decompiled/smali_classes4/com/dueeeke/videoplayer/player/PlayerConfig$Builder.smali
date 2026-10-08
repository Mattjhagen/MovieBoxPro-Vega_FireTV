.class public Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;
.super Ljava/lang/Object;
.source "PlayerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dueeeke/videoplayer/player/PlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private target:Lcom/dueeeke/videoplayer/player/PlayerConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dueeeke/videoplayer/player/PlayerConfig;-><init>(Lcom/dueeeke/videoplayer/player/PlayerConfig$1;)V

    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->target:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    return-void
.end method


# virtual methods
.method public addToPlayerManager()Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->target:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->addToPlayerManager:Z

    return-object p0
.end method

.method public autoRotate()Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->target:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAutoRotate:Z

    return-object p0
.end method

.method public build()Lcom/dueeeke/videoplayer/player/PlayerConfig;
    .locals 3

    .line 108
    new-instance v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->target:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dueeeke/videoplayer/player/PlayerConfig;-><init>(Lcom/dueeeke/videoplayer/player/PlayerConfig;Lcom/dueeeke/videoplayer/player/PlayerConfig$1;)V

    return-object v0
.end method

.method public disableAudioFocus()Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->target:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->disableAudioFocus:Z

    return-object p0
.end method

.method public enableMediaCodec(Z)Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->target:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iput-boolean p1, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->enableMediaCodec:Z

    return-object p0
.end method

.method public savingProgress()Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->target:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->savingProgress:Z

    return-object p0
.end method

.method public setCustomMediaPlayer(Lcom/dueeeke/videoplayer/player/AbstractPlayer;)Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->target:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    iput-object p1, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->mAbstractPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    return-object p0
.end method

.method public setLooping()Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->target:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->isLooping:Z

    return-object p0
.end method

.method public usingSurfaceView()Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->target:Lcom/dueeeke/videoplayer/player/PlayerConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dueeeke/videoplayer/player/PlayerConfig;->usingSurfaceView:Z

    return-object p0
.end method
