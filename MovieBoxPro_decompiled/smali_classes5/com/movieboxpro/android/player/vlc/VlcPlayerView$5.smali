.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$5;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 714
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$5;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$5;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->seekTo(I)V

    .line 718
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$5;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
