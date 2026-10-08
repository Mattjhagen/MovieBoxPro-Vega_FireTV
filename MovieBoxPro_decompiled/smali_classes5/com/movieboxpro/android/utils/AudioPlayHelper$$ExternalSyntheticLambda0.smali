.class public final synthetic Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# instance fields
.field public final synthetic f$0:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public final synthetic f$1:Lcom/movieboxpro/android/utils/AudioPlayHelper;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/movieboxpro/android/utils/AudioPlayHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda0;->f$0:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iput-object p2, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda0;->f$1:Lcom/movieboxpro/android/utils/AudioPlayHelper;

    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda0;->f$0:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/AudioPlayHelper$$ExternalSyntheticLambda0;->f$1:Lcom/movieboxpro/android/utils/AudioPlayHelper;

    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-static {v0, v1, p1}, Lcom/movieboxpro/android/utils/AudioPlayHelper;->$r8$lambda$1-LJjqBanlPC3nPH8FnnP3KdApI(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/movieboxpro/android/utils/AudioPlayHelper;Lorg/videolan/libvlc/MediaPlayer$Event;)V

    return-void
.end method
