.class Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$4;
.super Ljava/lang/Object;
.source "RxFFmpegPlayerControllerImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->initView()V
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

    .line 78
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$4;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$4;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$4;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-virtual {p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$4;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-virtual {p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->pause()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$4;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-virtual {p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->resume()V

    :cond_1
    :goto_0
    return-void
.end method
