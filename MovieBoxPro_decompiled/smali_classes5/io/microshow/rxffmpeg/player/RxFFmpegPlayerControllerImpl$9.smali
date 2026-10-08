.class Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$9;
.super Ljava/lang/Object;
.source "RxFFmpegPlayerControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->onLoading(Lio/microshow/rxffmpeg/player/IMediaPlayer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

.field final synthetic val$isLoading:Z


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;Z)V
    .locals 0

    .line 206
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$9;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iput-boolean p2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$9;->val$isLoading:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 209
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$9;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->access$500(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-boolean v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$9;->val$isLoading:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
