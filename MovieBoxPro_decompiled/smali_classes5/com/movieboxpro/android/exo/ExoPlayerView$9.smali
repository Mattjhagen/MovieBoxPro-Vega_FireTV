.class Lcom/movieboxpro/android/exo/ExoPlayerView$9;
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

    .line 1384
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$9;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1387
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$9;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetkeepControlBarVisible(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$9;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_hideAllView(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V

    return-void
.end method
