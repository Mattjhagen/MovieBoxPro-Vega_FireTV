.class Lcom/movieboxpro/android/player/IjkPlayerView$5;
.super Landroid/view/OrientationEventListener;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;->_initMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView;Landroid/content/Context;)V
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

    .line 754
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$5;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

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

    .line 757
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$5;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_handleOrientation(Lcom/movieboxpro/android/player/IjkPlayerView;I)V

    return-void
.end method
