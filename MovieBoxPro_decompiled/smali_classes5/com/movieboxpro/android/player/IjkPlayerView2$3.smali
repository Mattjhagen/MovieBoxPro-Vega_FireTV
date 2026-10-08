.class Lcom/movieboxpro/android/player/IjkPlayerView2$3;
.super Landroid/view/OrientationEventListener;
.source "IjkPlayerView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_initMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;Landroid/content/Context;)V
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

    .line 691
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$3;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

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

    .line 694
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$3;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_handleOrientation(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V

    return-void
.end method
