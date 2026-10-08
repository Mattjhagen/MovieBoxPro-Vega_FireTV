.class Lio/microshow/rxffmpeg/player/RxFFmpegPlayerImpl$1;
.super Ljava/lang/Object;
.source "RxFFmpegPlayerImpl.java"

# interfaces
.implements Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/RxFFmpegPlayerImpl;->play(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerImpl;


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerImpl;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerImpl$1;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lio/microshow/rxffmpeg/player/IMediaPlayer;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerImpl$1;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerImpl;

    invoke-virtual {p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerImpl;->start()V

    return-void
.end method
