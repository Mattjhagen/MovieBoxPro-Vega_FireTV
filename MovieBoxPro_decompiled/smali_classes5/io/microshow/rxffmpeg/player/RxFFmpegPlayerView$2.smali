.class Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;
.super Ljava/lang/Object;
.source "RxFFmpegPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->updateVideoLayoutParams(IIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

.field final synthetic val$dar:F

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;IIF)V
    .locals 0

    .line 110
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    iput p2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;->val$width:I

    iput p3, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;->val$height:I

    iput p4, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;->val$dar:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 113
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->access$100(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)Lio/microshow/rxffmpeg/player/MeasureHelper;

    move-result-object v0

    new-instance v1, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;

    iget v2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;->val$width:I

    iget v3, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;->val$height:I

    iget v4, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;->val$dar:F

    invoke-direct {v1, v2, v3, v4}, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lio/microshow/rxffmpeg/player/MeasureHelper;->setVideoSizeInfo(Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;)V

    .line 114
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->access$100(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)Lio/microshow/rxffmpeg/player/MeasureHelper;

    move-result-object v0

    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-static {v1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->access$200(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)Landroid/view/TextureView;

    move-result-object v1

    iget-object v2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$2;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-static {v2}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->access$300(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/microshow/rxffmpeg/player/MeasureHelper;->setVideoLayoutParams(Landroid/view/TextureView;Landroid/widget/FrameLayout;)V

    return-void
.end method
