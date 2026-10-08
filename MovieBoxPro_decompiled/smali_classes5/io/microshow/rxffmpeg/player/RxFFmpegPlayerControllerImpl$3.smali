.class Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$3;
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

    .line 70
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$3;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl$3;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;

    invoke-virtual {p1}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerControllerImpl;->switchMute()V

    return-void
.end method
