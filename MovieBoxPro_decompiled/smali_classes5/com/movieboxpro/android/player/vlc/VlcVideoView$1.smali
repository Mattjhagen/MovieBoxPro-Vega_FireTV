.class Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;
.super Ljava/lang/Object;
.source "VlcVideoView.java"

# interfaces
.implements Lcom/movieboxpro/android/listener/PlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcVideoView;->initVideoView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffer(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    float-to-int p1, p1

    const/16 v2, 0x14c

    invoke-interface {v0, v1, v2, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 239
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    const/16 v2, 0x151

    invoke-interface {v0, v1, v2, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object p1

    const/16 v0, 0x2be

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 244
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetfirstStart(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fputfirstStart(Lcom/movieboxpro/android/player/vlc/VlcVideoView;Z)V

    .line 246
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "audio_delay"

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 248
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Lcom/movieboxpro/android/utils/VlcPlayer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/VlcPlayer;->setAudioDelay(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    const/16 v1, 0x150

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    const/16 v1, 0x14b

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPlay()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    const/16 v1, 0x14e

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public onPositionChanged()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fputfirstStart(Lcom/movieboxpro/android/player/vlc/VlcVideoView;Z)V

    .line 222
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x2bd

    invoke-interface {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method
