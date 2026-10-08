.class Lcom/movieboxpro/android/player/IjkPlayerView$7;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1240
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$7;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$7;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetkeepControlBarVisible(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$7;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_hideAllView(Lcom/movieboxpro/android/player/IjkPlayerView;Z)V

    return-void
.end method
