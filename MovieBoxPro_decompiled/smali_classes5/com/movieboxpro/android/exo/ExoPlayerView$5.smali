.class Lcom/movieboxpro/android/exo/ExoPlayerView$5;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 736
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$5;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$5;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->seekTo(I)V

    .line 740
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$5;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
