.class Lcom/movieboxpro/android/player/VideoPlayer$11;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->onSwitchTestSpeed(Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;)V
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

    .line 914
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 917
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fputtestNetSpeedFragment(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    .line 918
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgettestNetSpeedFragment(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgettestNetSpeedFragment(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/VideoPlayer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TestNetSpeedFragment"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
