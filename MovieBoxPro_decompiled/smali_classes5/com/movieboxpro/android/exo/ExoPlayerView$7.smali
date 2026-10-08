.class Lcom/movieboxpro/android/exo/ExoPlayerView$7;
.super Landroid/view/OrientationEventListener;
.source "ExoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->_initMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 909
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$7;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 912
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$7;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_handleOrientation(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V

    return-void
.end method
