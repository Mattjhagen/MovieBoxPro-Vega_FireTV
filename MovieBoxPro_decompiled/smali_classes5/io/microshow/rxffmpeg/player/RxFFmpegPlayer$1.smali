.class Lio/microshow/rxffmpeg/player/RxFFmpegPlayer$1;
.super Ljava/lang/Object;
.source "RxFFmpegPlayer.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->onCompletionNative()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer$1;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer$1;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;

    iget-object v0, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->path:Ljava/lang/String;

    iget-object v1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer$1;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;

    iget-boolean v1, v1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->looping:Z

    invoke-virtual {p1, v0, v1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer;->play(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayer$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
