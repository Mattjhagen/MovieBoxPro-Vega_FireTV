.class Lcom/movieboxpro/android/exo/ExoPlayerView$3;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->_initView(Landroid/content/Context;)V
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

    .line 709
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$3;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "iMediaPlayer",
            "errorCode",
            "i1"
        }
    .end annotation

    const/16 p1, -0x2710

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    .line 713
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$3;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetretryCount(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    .line 714
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$3;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->reload()V

    .line 715
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$3;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetretryCount(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputretryCount(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V

    :cond_0
    return p3
.end method
