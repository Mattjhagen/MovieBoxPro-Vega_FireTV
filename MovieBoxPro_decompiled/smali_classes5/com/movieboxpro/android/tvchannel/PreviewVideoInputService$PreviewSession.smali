.class Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;
.super Landroid/media/tv/TvInputService$Session;
.source "PreviewVideoInputService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewSession"
.end annotation


# instance fields
.field private final mGetClipByIdListener:Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;

.field private mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPlayer(Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->mPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method constructor <init>(Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p2}, Landroid/media/tv/TvInputService$Session;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->mPlayer:Landroid/media/MediaPlayer;

    .line 55
    new-instance p2, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession$1;

    invoke-direct {p2, p0, p1}, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession$1;-><init>(Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService;)V

    iput-object p2, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->mGetClipByIdListener:Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;

    return-void
.end method


# virtual methods
.method public onRelease()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->mGetClipByIdListener:Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;

    invoke-static {v0}, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->cancelGetClipById(Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;)V

    .line 97
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->mPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public onSetCaptionEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public onSetStreamVolume(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public onSetSurface(Landroid/view/Surface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTune(Landroid/net/Uri;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelUri"
        }
    .end annotation

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->notifyVideoUnavailable(I)V

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/PreviewVideoInputService$PreviewSession;->mGetClipByIdListener:Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;

    invoke-static {p1, v1}, Lcom/movieboxpro/android/tvchannel/SampleClipApi;->getClipById(Ljava/lang/String;Lcom/movieboxpro/android/tvchannel/SampleClipApi$GetClipByIdListener;)V

    return v0
.end method
