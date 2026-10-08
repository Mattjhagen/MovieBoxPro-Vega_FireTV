.class Lcom/movieboxpro/android/player/VideoPlayerActivity$15;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;->onSwitchTestSpeed(Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;)V
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

    .line 796
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 799
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fputtestNetSpeedFragment(Lcom/movieboxpro/android/player/VideoPlayerActivity;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    .line 800
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgettestNetSpeedFragment(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgettestNetSpeedFragment(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TestNetSpeedFragment"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
