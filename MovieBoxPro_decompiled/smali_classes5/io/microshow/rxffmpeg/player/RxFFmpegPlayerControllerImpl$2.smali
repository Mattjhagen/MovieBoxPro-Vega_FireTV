.class Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$2;
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

    .line 60
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$2;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$2;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$2;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-virtual {p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->switchScreen()Z

    :cond_0
    return-void
.end method
