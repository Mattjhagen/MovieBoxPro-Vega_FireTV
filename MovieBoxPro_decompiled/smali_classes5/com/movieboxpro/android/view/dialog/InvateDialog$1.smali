.class Lcom/movieboxpro/android/view/dialog/InvateDialog$1;
.super Ljava/lang/Object;
.source "InvateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/InvateDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/InvateDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/InvateDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/InvateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/InvateDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->-$$Nest$fgetnoOnclickListener(Lcom/movieboxpro/android/view/dialog/InvateDialog;)Lcom/movieboxpro/android/view/dialog/InvateDialog$onNoOnclickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/InvateDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->-$$Nest$fgetInvateEdit(Lcom/movieboxpro/android/view/dialog/InvateDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    const-string p1, "empty invite code"

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/InvateDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->-$$Nest$fgetnoOnclickListener(Lcom/movieboxpro/android/view/dialog/InvateDialog;)Lcom/movieboxpro/android/view/dialog/InvateDialog$onNoOnclickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/InvateDialog;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->-$$Nest$fgetInvateEdit(Lcom/movieboxpro/android/view/dialog/InvateDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/view/dialog/InvateDialog$onNoOnclickListener;->onNoClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
