.class Lio/microshow/rxffmpeg/player/SystemMediaPlayer$2;
.super Ljava/lang/Object;
.source "SystemMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->setOnVideoSizeChangedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

.field final synthetic val$listener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/SystemMediaPlayer;Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$2;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    iput-object p2, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$2;->val$listener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 175
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$2;->val$listener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$2;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-interface {p1, v0, p2, p3, v1}, Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lio/microshow/rxffmpeg/player/IMediaPlayer;IIF)V

    :cond_0
    return-void
.end method
