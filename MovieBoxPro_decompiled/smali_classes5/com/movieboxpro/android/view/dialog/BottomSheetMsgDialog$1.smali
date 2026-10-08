.class Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BottomSheetMsgDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bottomSheet",
            "slideOffset"
        }
    .end annotation

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bottomSheet",
            "newState"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;->-$$Nest$fgetmBottomSheetBehavior(Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
