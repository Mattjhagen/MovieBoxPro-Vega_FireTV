.class Lcom/movieboxpro/android/exo/ExoPlayerView$1;
.super Landroid/os/Handler;
.source "ExoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 236
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2766

    if-ne v0, v1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_setProgress(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    .line 238
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsSeeking(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 241
    invoke-virtual {p0, p1, v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 243
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2767

    if-ne v0, v1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmOrientationListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/view/OrientationEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmOrientationListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/view/OrientationEventListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 247
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2768

    if-ne p1, v0, :cond_3

    .line 248
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsNetConnected(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->reload()V

    .line 251
    :cond_2
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    .line 252
    invoke-virtual {p0, p1, v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void
.end method
