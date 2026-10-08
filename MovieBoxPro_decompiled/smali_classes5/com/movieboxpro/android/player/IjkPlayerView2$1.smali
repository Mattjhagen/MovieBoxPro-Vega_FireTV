.class Lcom/movieboxpro/android/player/IjkPlayerView2$1;
.super Landroid/os/Handler;
.source "IjkPlayerView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 223
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2766

    if-ne v0, v1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_setProgress(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    .line 225
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsSeeking(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 227
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 228
    invoke-virtual {p0, p1, v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 230
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2767

    if-ne v0, v1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmOrientationListener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/view/OrientationEventListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 232
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmOrientationListener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/view/OrientationEventListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 234
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2768

    if-ne v0, v1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsNetConnected(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 236
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->reload()V

    .line 238
    :cond_2
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    .line 239
    invoke-virtual {p0, p1, v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 240
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_4

    .line 241
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtText(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result v2

    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result v3

    iget-object v4, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v4}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetsrtList(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/movieboxpro/android/utils/SrtParser;->showSRT2(Lcom/movieboxpro/android/player/IjkVideoView;Landroid/widget/TextView;IILjava/util/ArrayList;)I

    move-result p1

    .line 242
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setToPosition(I)V

    .line 244
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$1;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method
