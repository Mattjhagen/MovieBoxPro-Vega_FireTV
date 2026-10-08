.class Lcom/movieboxpro/android/player/VideoPlayerActivity$9$1;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog$ChoosePlayerEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity$9;->showPlayerEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/movieboxpro/android/player/VideoPlayerActivity$9;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 549
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$9$1;->this$1:Lcom/movieboxpro/android/player/VideoPlayerActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChoosePlayerEngine(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 552
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "player_engine2"

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 553
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$9$1;->this$1:Lcom/movieboxpro/android/player/VideoPlayerActivity$9;

    iget-object v1, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$9$1;->this$1:Lcom/movieboxpro/android/player/VideoPlayerActivity$9;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v3

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$9$1;->this$1:Lcom/movieboxpro/android/player/VideoPlayerActivity$9;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$9;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result v4

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->excuetSer(ZIIZLjava/lang/String;)V

    return-void
.end method
