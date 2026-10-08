.class Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$1;
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

    .line 51
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$1;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$1;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->mPlayerView:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-virtual {p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->repeatPlay()V

    .line 56
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$1;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-static {p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->access$000(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
