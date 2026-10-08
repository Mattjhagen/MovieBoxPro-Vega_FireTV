.class Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$2;
.super Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->registerLifecycleCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .line 770
    iput-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$2;->this$0:Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;

    iput p2, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$2;->val$index:I

    invoke-direct {p0}, Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 773
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$2;->this$0:Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->-$$Nest$misShowing(Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$2;->this$0:Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;

    iget v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$2;->val$index:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->-$$Nest$mshowWithActivityView(Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;Landroid/app/Activity;IZ)V

    :cond_0
    return-void
.end method
