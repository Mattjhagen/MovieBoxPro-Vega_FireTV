.class public Lcom/dl7/player/media/IjkPlayerView$NetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method public constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3512
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$NetBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3517
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3518
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$NetBroadcastReceiver;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$7400(Lcom/dl7/player/media/IjkPlayerView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/dl7/player/utils/NetWorkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/dl7/player/media/IjkPlayerView;->access$502(Lcom/dl7/player/media/IjkPlayerView;Z)Z

    :cond_0
    return-void
.end method
