.class Lcom/dueeeke/videoplayer/player/IjkVideoView$3;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/player/IjkVideoView;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/player/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView$3;->this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView$3;->this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
