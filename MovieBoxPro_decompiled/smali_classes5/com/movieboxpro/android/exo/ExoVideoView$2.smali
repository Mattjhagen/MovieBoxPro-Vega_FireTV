.class Lcom/movieboxpro/android/exo/ExoVideoView$2;
.super Ljava/lang/Object;
.source "ExoVideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoVideoView;->addSurfaceView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoVideoView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$2;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "width",
            "height"
        }
    .end annotation

    .line 302
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$2;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 303
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$2;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    return-void
.end method
