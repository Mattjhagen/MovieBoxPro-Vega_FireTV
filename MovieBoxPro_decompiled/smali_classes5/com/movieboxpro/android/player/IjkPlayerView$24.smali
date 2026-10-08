.class Lcom/movieboxpro/android/player/IjkPlayerView$24;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2836
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$24;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2839
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$24;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->seekTo(I)V

    .line 2840
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$24;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
