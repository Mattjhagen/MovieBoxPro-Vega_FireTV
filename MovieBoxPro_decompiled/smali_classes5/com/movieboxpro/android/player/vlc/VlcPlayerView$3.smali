.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$3;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_initView(Landroid/content/Context;)V
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

    .line 687
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$3;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

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

    .line 691
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$3;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetretryCount(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    .line 692
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$3;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->reload()V

    .line 693
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$3;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetretryCount(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputretryCount(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;I)V

    :cond_0
    return p3
.end method
