.class Lcom/movieboxpro/android/exo/ExoVideoView$8;
.super Ljava/lang/Object;
.source "ExoVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


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

    .line 757
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$8;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    .line 761
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$8;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmSeekEndTime(Lcom/movieboxpro/android/exo/ExoVideoView;J)V

    return-void
.end method
