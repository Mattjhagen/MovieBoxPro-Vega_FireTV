.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$9;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;
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

    .line 1310
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$9;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1313
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$9;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetkeepControlBarVisible(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$9;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_hideAllView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Z)V

    return-void
.end method
