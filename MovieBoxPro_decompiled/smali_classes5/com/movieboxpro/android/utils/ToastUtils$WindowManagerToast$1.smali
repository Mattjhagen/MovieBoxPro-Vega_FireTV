.class Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast$1;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->show(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 639
    iput-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast$1;->this$0:Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast$1;->this$0:Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->cancel()V

    return-void
.end method
