.class Lcom/dl7/player/media/IjkVideoView$9;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/dl7/player/media/IRenderView$IRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 811
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Lcom/dl7/player/media/IRenderView$ISurfaceHolder;III)V
    .locals 2

    .line 814
    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView$ISurfaceHolder;->getRenderView()Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkVideoView;->access$100(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 815
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1700(Lcom/dl7/player/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 819
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1, p3}, Lcom/dl7/player/media/IjkVideoView;->access$1402(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 820
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1, p4}, Lcom/dl7/player/media/IjkVideoView;->access$1502(Lcom/dl7/player/media/IjkVideoView;I)I

    .line 821
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1600(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p1

    const/16 p2, 0x14e

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 822
    :goto_0
    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkVideoView;->access$100(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p2

    invoke-interface {p2}, Lcom/dl7/player/media/IRenderView;->shouldWaitForResize()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkVideoView;->access$300(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkVideoView;->access$400(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 823
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkVideoView;->access$1100(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 824
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1300(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 825
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1300(Lcom/dl7/player/media/IjkVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->seekTo(I)V

    .line 827
    :cond_4
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->start()V

    :cond_5
    return-void
.end method

.method public onSurfaceCreated(Lcom/dl7/player/media/IRenderView$ISurfaceHolder;II)V
    .locals 0

    .line 833
    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView$ISurfaceHolder;->getRenderView()Lcom/dl7/player/media/IRenderView;

    move-result-object p2

    iget-object p3, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p3}, Lcom/dl7/player/media/IjkVideoView;->access$100(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p3

    if-eq p2, p3, :cond_0

    .line 834
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1700(Lcom/dl7/player/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 838
    :cond_0
    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p2, p1}, Lcom/dl7/player/media/IjkVideoView;->access$2402(Lcom/dl7/player/media/IjkVideoView;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 839
    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkVideoView;->access$1100(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 840
    iget-object p2, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkVideoView;->access$1100(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/dl7/player/media/IjkVideoView;->access$2500(Lcom/dl7/player/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    .line 842
    :cond_1
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$2600(Lcom/dl7/player/media/IjkVideoView;)V

    :goto_0
    return-void
.end method

.method public onSurfaceDestroyed(Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V
    .locals 1

    .line 847
    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView$ISurfaceHolder;->getRenderView()Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkVideoView;->access$100(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 848
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkVideoView;->access$1700(Lcom/dl7/player/media/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 853
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dl7/player/media/IjkVideoView;->access$2402(Lcom/dl7/player/media/IjkVideoView;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 856
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView$9;->this$0:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->releaseWithoutStop()V

    return-void
.end method
