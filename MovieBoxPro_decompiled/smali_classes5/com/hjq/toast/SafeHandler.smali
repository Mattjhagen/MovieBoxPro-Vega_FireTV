.class final Lcom/hjq/toast/SafeHandler;
.super Landroid/os/Handler;
.source "SafeHandler.java"


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/hjq/toast/SafeHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/hjq/toast/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_1
    return-void
.end method
