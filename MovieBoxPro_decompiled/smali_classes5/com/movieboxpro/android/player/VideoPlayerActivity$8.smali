.class Lcom/movieboxpro/android/player/VideoPlayerActivity$8;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;->initPlayerEngine(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$8;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iMediaPlayer"
        }
    .end annotation

    .line 469
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$8;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fputisComplete(Lcom/movieboxpro/android/player/VideoPlayerActivity;Z)V

    .line 470
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$8;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->finish()V

    return-void
.end method
