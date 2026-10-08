.class Lcom/movieboxpro/android/base/BaseActivity$3;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseActivity;->videHideloading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "hideLoading: run"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/base/BaseActivity;->-$$Nest$fgethud(Lcom/movieboxpro/android/base/BaseActivity;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/base/BaseActivity;->-$$Nest$fgethud(Lcom/movieboxpro/android/base/BaseActivity;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/base/BaseActivity;->-$$Nest$fgethud(Lcom/movieboxpro/android/base/BaseActivity;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    .line 496
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "hideLoading: hud dismiss"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity$3;->this$0:Lcom/movieboxpro/android/base/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/base/BaseActivity;->-$$Nest$fputhasLoadingHide(Lcom/movieboxpro/android/base/BaseActivity;Z)V

    return-void
.end method
