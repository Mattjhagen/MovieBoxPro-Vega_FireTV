.class Lcom/movieboxpro/android/exo/ExoVideoView$7;
.super Ljava/lang/Object;
.source "ExoVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/exo/ExoVideoView;
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

    .line 751
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$7;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mp",
            "percent"
        }
    .end annotation

    .line 753
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$7;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmCurrentBufferPercentage(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    return-void
.end method
