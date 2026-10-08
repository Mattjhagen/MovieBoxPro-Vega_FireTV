.class Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatteryBroadcastReceiver"
.end annotation


# static fields
.field private static final BATTERY_LOW_LEVEL:I = 0xf


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3465
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 3473
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3474
    const-string p1, "level"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3475
    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x64

    .line 3477
    div-int/2addr p1, v1

    .line 3478
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 3481
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$7600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 3482
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$7600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3483
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$7600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p1

    sget p2, Lcom/dl7/player/R$mipmap;->ic_battery_charging:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xf

    if-ge p1, p2, :cond_1

    .line 3485
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$7600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3486
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$7600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 3487
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$7600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p1

    sget p2, Lcom/dl7/player/R$mipmap;->ic_battery_red:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    goto :goto_0

    .line 3489
    :cond_1
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$7600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 3490
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$7600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3491
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$7600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p1

    sget p2, Lcom/dl7/player/R$mipmap;->ic_battery:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
