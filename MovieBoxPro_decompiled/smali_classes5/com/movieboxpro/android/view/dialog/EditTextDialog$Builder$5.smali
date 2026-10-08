.class Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$5;
.super Ljava/lang/Object;
.source "EditTextDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$inputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$inputMethodManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$5;->this$0:Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$5;->val$inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$5;->this$0:Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->-$$Nest$fgeteditText(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 163
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$5;->val$inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$5;->this$0:Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->-$$Nest$fgeteditText(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
