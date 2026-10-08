.class Lcom/movieboxpro/android/player/VideoPlayer$10;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->startProgressTimer()V
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

    .line 821
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$10;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 824
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$10;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$10;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignore Ending "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer$10;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v2}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetskipTimeResponse(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/SkipTimeResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getEnd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NEXT"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/movieboxpro/android/player/IPlayerView;->showSkippedTimeHint(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
