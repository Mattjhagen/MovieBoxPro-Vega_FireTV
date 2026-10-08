.class Lcom/movieboxpro/android/player/IjkPlayerView$1;
.super Landroid/os/Handler;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

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

    .line 225
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2766

    if-ne v0, v1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_setProgress(Lcom/movieboxpro/android/player/IjkPlayerView;)I

    .line 227
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsSeeking(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 229
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 230
    invoke-virtual {p0, p1, v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 232
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2767

    if-ne v0, v1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmOrientationListener(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/view/OrientationEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 234
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmOrientationListener(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/view/OrientationEventListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 236
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2768

    if-ne p1, v0, :cond_3

    .line 237
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsNetConnected(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 238
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->reload()V

    .line 240
    :cond_2
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    .line 241
    invoke-virtual {p0, p1, v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void
.end method
