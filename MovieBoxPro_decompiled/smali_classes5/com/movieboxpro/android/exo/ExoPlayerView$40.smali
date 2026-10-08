.class Lcom/movieboxpro/android/exo/ExoPlayerView$40;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Lcom/avery/subtitle/OnMediaStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->_init_cc_size()V
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

    .line 3509
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$40;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 3525
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$40;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3526
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$40;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 3517
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$40;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3518
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$40;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 3512
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$40;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
