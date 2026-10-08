.class Lcom/hjq/toast/ToastImpl$2;
.super Ljava/lang/Object;
.source "ToastImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/toast/ToastImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/toast/ToastImpl;


# direct methods
.method constructor <init>(Lcom/hjq/toast/ToastImpl;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v1}, Lcom/hjq/toast/ToastImpl;->access$000(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/toast/WindowLifecycle;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v1}, Lcom/hjq/toast/ToastImpl;->access$000(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/toast/WindowLifecycle;->unregister()V

    .line 212
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-virtual {v1, v0}, Lcom/hjq/toast/ToastImpl;->setShow(Z)V

    return-void

    .line 202
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 207
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v1}, Lcom/hjq/toast/ToastImpl;->access$000(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/toast/WindowLifecycle;->unregister()V

    .line 212
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-virtual {v1, v0}, Lcom/hjq/toast/ToastImpl;->setShow(Z)V

    return-void

    .line 210
    :goto_1
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$000(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hjq/toast/WindowLifecycle;->unregister()V

    .line 212
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-virtual {v2, v0}, Lcom/hjq/toast/ToastImpl;->setShow(Z)V

    .line 213
    throw v1
.end method
