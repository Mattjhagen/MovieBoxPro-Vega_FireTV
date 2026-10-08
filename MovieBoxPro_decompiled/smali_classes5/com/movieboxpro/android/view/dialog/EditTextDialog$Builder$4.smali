.class Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$4;
.super Ljava/lang/Object;
.source "EditTextDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 151
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$4;->this$0:Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$4;->val$inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 154
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$4;->val$inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder$4;->this$0:Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;->-$$Nest$fgeteditText(Lcom/movieboxpro/android/view/dialog/EditTextDialog$Builder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
