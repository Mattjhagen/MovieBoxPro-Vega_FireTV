.class Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$1;
.super Ljava/lang/Object;
.source "UpdateSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;

.field final synthetic val$msgHintDialog:Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;)V
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

    .line 133
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$1;->val$msgHintDialog:Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;

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

    .line 136
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->-$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->-$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->-$$Nest$fgetisCancelable(Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$1;->val$msgHintDialog:Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;->dismiss()V

    :cond_1
    return-void
.end method
