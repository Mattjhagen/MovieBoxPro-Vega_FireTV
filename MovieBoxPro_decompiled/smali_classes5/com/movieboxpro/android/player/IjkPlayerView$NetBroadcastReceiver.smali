.class public Lcom/movieboxpro/android/player/IjkPlayerView$NetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView;


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4018
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$NetBroadcastReceiver;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 4023
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4024
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$NetBroadcastReceiver;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmAttachActivity(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/dl7/player/utils/NetWorkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputmIsNetConnected(Lcom/movieboxpro/android/player/IjkPlayerView;Z)V

    :cond_0
    return-void
.end method
