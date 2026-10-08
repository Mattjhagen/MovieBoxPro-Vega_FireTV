.class Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$6;
.super Ljava/lang/Object;
.source "RxFFmpegPlayerControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->onCompletion(Lio/microshow/rxffmpeg/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$6;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$6;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object v0, v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$6;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object v0, v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->isLooping()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$6;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->access$000(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$6;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->access$000(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
