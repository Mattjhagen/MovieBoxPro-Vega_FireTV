.class Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;
.super Ljava/lang/Object;
.source "RxFFmpegPlayerControllerImpl.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->initListener()V
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

    .line 114
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 117
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p3, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    invoke-virtual {p3}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->getDuration()I

    move-result p3

    mul-int p2, p2, p3

    div-int/lit8 p2, p2, 0x64

    iput p2, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPosition:I

    .line 118
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-static {p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->access$100(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayerCoreType:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    sget-object p2, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;->PCT_RXFFMPEG_PLAYER:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 121
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget p2, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPosition:I

    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object v0, v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->onTimeUpdate(Lio/microshow/rxffmpeg/player/IMediaPlayer;II)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->mPlayerCoreType:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    sget-object p2, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;->PCT_SYSTEM_MEDIA_PLAYER:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$PlayerCoreType;

    if-ne p1, p2, :cond_1

    .line 124
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget p2, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPosition:I

    div-int/lit16 p2, p2, 0x3e8

    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object v0, v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    invoke-virtual {v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, p3, p2, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->onTimeUpdate(Lio/microshow/rxffmpeg/player/IMediaPlayer;II)V

    .line 126
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    iget-object p2, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget p2, p2, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPosition:I

    invoke-virtual {p1, p2}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->seekTo(I)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->access$102(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;Z)Z

    .line 133
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    invoke-virtual {p1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->pause()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    invoke-virtual {p1}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->resume()V

    .line 139
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayer:Lio/microshow/rxffmpeg/player/BaseMediaPlayer;

    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget v0, v0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lio/microshow/rxffmpeg/player/BaseMediaPlayer;->seekTo(I)V

    .line 140
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$5;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->access$102(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;Z)Z

    return-void
.end method
