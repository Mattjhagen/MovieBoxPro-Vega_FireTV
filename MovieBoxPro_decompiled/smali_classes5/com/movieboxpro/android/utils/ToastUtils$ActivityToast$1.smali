.class Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$1;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->show(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 692
    iput-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$1;->this$0:Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$1;->this$0:Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->cancel()V

    return-void
.end method
