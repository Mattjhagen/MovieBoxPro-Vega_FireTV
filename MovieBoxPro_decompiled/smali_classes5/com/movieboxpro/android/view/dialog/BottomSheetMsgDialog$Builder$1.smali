.class Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder$1;
.super Ljava/lang/Object;
.source "BottomSheetMsgDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;

.field final synthetic val$msgHintDialog:Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$msgHintDialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder$1;->val$msgHintDialog:Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->-$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->-$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;->-$$Nest$fgetisCancelable(Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog$Builder$1;->val$msgHintDialog:Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/BottomSheetMsgDialog;->dismiss()V

    :cond_1
    return-void
.end method
