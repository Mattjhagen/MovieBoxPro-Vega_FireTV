.class Lcom/movieboxpro/android/player/IjkPlayerView2$12;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2457
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2460
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->seekTo(I)V

    .line 2461
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
