.class Lcom/movieboxpro/android/player/IjkPlayerView2$36;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Lcom/movieboxpro/android/player/IjkVideoView$VideogetStartInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_initMediaTrack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3164
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$36;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoStart()V
    .locals 1

    .line 3167
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$36;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$mgetTrackInfo(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return-void
.end method
