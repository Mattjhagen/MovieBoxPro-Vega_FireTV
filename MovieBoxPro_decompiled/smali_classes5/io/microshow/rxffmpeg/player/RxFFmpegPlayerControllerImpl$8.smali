.class Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;
.super Ljava/lang/Object;
.source "RxFFmpegPlayerControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->onTimeUpdate(Lio/microshow/rxffmpeg/player/IMediaPlayer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

.field final synthetic val$currentTime:I

.field final synthetic val$totalTime:I


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;II)V
    .locals 0

    .line 179
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iput p2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->val$totalTime:I

    iput p3, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->val$currentTime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 184
    iget v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->val$totalTime:I

    if-gtz v0, :cond_0

    .line 186
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->access$200(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->access$200(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->access$300(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->val$currentTime:I

    iget v3, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->val$totalTime:I

    invoke-static {v2, v3}, Lio/microshow/rxffmpeg/player/Helper;->secdsToDateFormat(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->val$totalTime:I

    .line 193
    invoke-static {v2, v2}, Lio/microshow/rxffmpeg/player/Helper;->secdsToDateFormat(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->access$100(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->val$totalTime:I

    if-lez v0, :cond_1

    .line 196
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->access$400(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->val$currentTime:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$8;->val$totalTime:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method
