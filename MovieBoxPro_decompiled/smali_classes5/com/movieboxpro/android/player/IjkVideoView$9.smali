.class Lcom/movieboxpro/android/player/IjkVideoView$9;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/dl7/player/media/IRenderView$IRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 898
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Lcom/dl7/player/media/IRenderView$ISurfaceHolder;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "w",
            "h"
        }
    .end annotation

    .line 901
    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView$ISurfaceHolder;->getRenderView()Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 902
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetTAG(Lcom/movieboxpro/android/player/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 906
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1, p3}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmSurfaceWidth(Lcom/movieboxpro/android/player/IjkVideoView;I)V

    .line 907
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1, p4}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmSurfaceHeight(Lcom/movieboxpro/android/player/IjkVideoView;I)V

    .line 908
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmTargetState(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p1

    const/16 p2, 0x14e

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 909
    :goto_0
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p2

    invoke-interface {p2}, Lcom/dl7/player/media/IRenderView;->shouldWaitForResize()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoWidth(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmVideoHeight(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 910
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 911
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmSeekWhenPrepared(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 912
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmSeekWhenPrepared(Lcom/movieboxpro/android/player/IjkVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/IjkVideoView;->seekTo(I)V

    .line 914
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->start()V

    :cond_5
    return-void
.end method

.method public onSurfaceCreated(Lcom/dl7/player/media/IRenderView$ISurfaceHolder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "width",
            "height"
        }
    .end annotation

    .line 920
    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView$ISurfaceHolder;->getRenderView()Lcom/dl7/player/media/IRenderView;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object p3

    if-eq p2, p3, :cond_0

    .line 921
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetTAG(Lcom/movieboxpro/android/player/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 925
    :cond_0
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p2, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmSurfaceHolder(Lcom/movieboxpro/android/player/IjkVideoView;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V

    .line 926
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 927
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$mbindSurfaceHolder(Lcom/movieboxpro/android/player/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    .line 929
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$mopenVideo(Lcom/movieboxpro/android/player/IjkVideoView;)V

    :goto_0
    return-void
.end method

.method public onSurfaceDestroyed(Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 934
    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView$ISurfaceHolder;->getRenderView()Lcom/dl7/player/media/IRenderView;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 935
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fgetTAG(Lcom/movieboxpro/android/player/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 940
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkVideoView;->-$$Nest$fputmSurfaceHolder(Lcom/movieboxpro/android/player/IjkVideoView;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V

    .line 943
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$9;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->releaseWithoutStop()V

    return-void
.end method
