.class Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$2;
.super Ljava/lang/Object;
.source "EditTextDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/EditTextDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;

.field final synthetic val$editTextDialog:Lcom/movieboxpro/android/view/dialog/EditTextDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;Lcom/movieboxpro/android/view/dialog/EditTextDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$editTextDialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$2;->this$0:Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$2;->val$editTextDialog:Lcom/movieboxpro/android/view/dialog/EditTextDialog;

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

    .line 138
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$2;->this$0:Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->-$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$2;->this$0:Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->-$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$2;->this$0:Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->-$$Nest$fgeteditText(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;->onClick(Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$2;->val$editTextDialog:Lcom/movieboxpro/android/view/dialog/EditTextDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/EditTextDialog;->dismiss()V

    return-void
.end method
