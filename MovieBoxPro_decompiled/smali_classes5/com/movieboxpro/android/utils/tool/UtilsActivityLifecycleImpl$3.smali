.class Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl$3;
.super Ljava/lang/Object;
.source "UtilsActivityLifecycleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callbacks:Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity",
            "val$callbacks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl$3;->this$0:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    iput-object p2, p0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl$3;->val$callbacks:Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl$3;->this$0:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl$3;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl$3;->val$callbacks:Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->-$$Nest$mremoveActivityLifecycleCallbacksInner(Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method
