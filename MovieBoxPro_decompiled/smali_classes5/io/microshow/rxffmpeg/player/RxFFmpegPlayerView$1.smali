.class Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$1;
.super Lio/microshow/rxffmpeg/player/MeasureHelper;
.source "RxFFmpegPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;Landroid/view/View;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$1;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-direct {p0, p2}, Lio/microshow/rxffmpeg/player/MeasureHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isFullScreen()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$1;->this$0:Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    invoke-static {v0}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->access$000(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
