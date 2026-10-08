.class Lcom/dl7/player/media/IjkPlayerView$1;
.super Landroid/os/Handler;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 212
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2766

    if-ne v0, v1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$000(Lcom/dl7/player/media/IjkPlayerView;)I

    move-result p1

    .line 214
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$100(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$200(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    invoke-virtual {p0, v1}, Lcom/dl7/player/media/IjkPlayerView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 217
    rem-int/lit16 p1, p1, 0x3e8

    rsub-int p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/dl7/player/media/IjkPlayerView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 219
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2767

    if-ne v0, v1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$400(Lcom/dl7/player/media/IjkPlayerView;)Landroid/view/OrientationEventListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 221
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$400(Lcom/dl7/player/media/IjkPlayerView;)Landroid/view/OrientationEventListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 223
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2768

    if-ne v0, v1, :cond_3

    .line 224
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$500(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 225
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkPlayerView;->reload()V

    .line 227
    :cond_2
    invoke-virtual {p0, v1}, Lcom/dl7/player/media/IjkPlayerView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    .line 228
    invoke-virtual {p0, p1, v0, v1}, Lcom/dl7/player/media/IjkPlayerView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 229
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_4

    .line 230
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v1}, Lcom/dl7/player/media/IjkPlayerView;->access$600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v2}, Lcom/dl7/player/media/IjkPlayerView;->access$600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v3}, Lcom/dl7/player/media/IjkPlayerView;->access$700(Lcom/dl7/player/media/IjkPlayerView;)I

    move-result v3

    iget-object v4, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v4}, Lcom/dl7/player/media/IjkPlayerView;->access$800(Lcom/dl7/player/media/IjkPlayerView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/dl7/player/utils/SrtParser;->showSRT(Lcom/dl7/player/media/IjkVideoView;Landroid/widget/TextView;Landroid/widget/TextView;ILjava/util/ArrayList;)V

    .line 232
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$1;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$900(Lcom/dl7/player/media/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method
