.class Lcom/movieboxpro/android/player/VideoPlayer$16;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->initPlayerEngine(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1426
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$16;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iMediaPlayer"
        }
    .end annotation

    .line 1429
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$16;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mcheckDeleteDownloadFile(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 1430
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$16;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fputisComplete(Lcom/movieboxpro/android/player/VideoPlayer;Z)V

    .line 1431
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "auto_play_next"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1432
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$16;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->Movie_play(I)V

    .line 1433
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$16;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mplayNextEpisode(Lcom/movieboxpro/android/player/VideoPlayer;)V

    goto :goto_0

    .line 1435
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$16;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->finish()V

    :goto_0
    return-void
.end method
