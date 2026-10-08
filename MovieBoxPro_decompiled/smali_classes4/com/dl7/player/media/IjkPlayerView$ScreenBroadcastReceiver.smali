.class Lcom/dl7/player/media/IjkPlayerView$ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method private constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 3500
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$ScreenBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dl7/player/media/IjkPlayerView;Lcom/dl7/player/media/IjkPlayerView$1;)V
    .locals 0

    .line 3500
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView$ScreenBroadcastReceiver;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3504
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3505
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$ScreenBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/dl7/player/media/IjkPlayerView;->access$7702(Lcom/dl7/player/media/IjkPlayerView;Z)Z

    :cond_0
    return-void
.end method
