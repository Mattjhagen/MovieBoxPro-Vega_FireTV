.class Lcom/movieboxpro/android/utils/ToastUtils$1;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/ToastUtils;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 465
    invoke-static {}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$sfgetsWeakToast()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 466
    invoke-static {}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$sfgetsWeakToast()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/utils/ToastUtils$IToast;

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {v0}, Lcom/movieboxpro/android/utils/ToastUtils$IToast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 470
    invoke-static {v0}, Lcom/movieboxpro/android/utils/ToastUtils;->-$$Nest$sfputsWeakToast(Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void
.end method
