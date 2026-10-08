.class Lcom/movieboxpro/android/utils/tool/KeyboardUtils$1;
.super Landroid/os/ResultReceiver;
.source "KeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->showSoftInput(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "resultData"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 71
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->toggleSoftInput()V

    :cond_1
    return-void
.end method
