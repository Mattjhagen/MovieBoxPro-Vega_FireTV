.class Lcom/movieboxpro/android/utils/ToastUtils$SystemToast$SafeHandler;
.super Landroid/os/Handler;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/ToastUtils$SystemToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SafeHandler"
.end annotation


# instance fields
.field private impl:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 568
    iput-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$SystemToast$SafeHandler;->impl:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$SystemToast$SafeHandler;->impl:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 581
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$SystemToast$SafeHandler;->impl:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
