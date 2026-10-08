.class Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;
.super Ljava/lang/Object;
.source "ToastStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/toast/ToastStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShowToastRunnable"
.end annotation


# instance fields
.field private final mToastParams:Lcom/hjq/toast/ToastParams;

.field final synthetic this$0:Lcom/hjq/toast/ToastStrategy;


# direct methods
.method private constructor <init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastParams;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p2, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/hjq/toast/ToastParams;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastParams;Lcom/hjq/toast/ToastStrategy$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastParams;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    invoke-static {v0}, Lcom/hjq/toast/ToastStrategy;->access$200(Lcom/hjq/toast/ToastStrategy;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    invoke-static {v0}, Lcom/hjq/toast/ToastStrategy;->access$200(Lcom/hjq/toast/ToastStrategy;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hjq/toast/config/IToast;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 221
    invoke-interface {v0}, Lcom/hjq/toast/config/IToast;->cancel()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/hjq/toast/ToastParams;

    invoke-virtual {v0, v1}, Lcom/hjq/toast/ToastStrategy;->createToast(Lcom/hjq/toast/ToastParams;)Lcom/hjq/toast/config/IToast;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/hjq/toast/ToastStrategy;->access$202(Lcom/hjq/toast/ToastStrategy;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 227
    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/hjq/toast/ToastParams;

    iget v1, v1, Lcom/hjq/toast/ToastParams;->duration:I

    invoke-interface {v0, v1}, Lcom/hjq/toast/config/IToast;->setDuration(I)V

    .line 228
    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/hjq/toast/ToastParams;

    iget-object v1, v1, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hjq/toast/config/IToast;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-interface {v0}, Lcom/hjq/toast/config/IToast;->show()V

    return-void
.end method
