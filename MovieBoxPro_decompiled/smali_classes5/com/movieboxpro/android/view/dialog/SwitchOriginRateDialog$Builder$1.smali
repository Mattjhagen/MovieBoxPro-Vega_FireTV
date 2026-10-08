.class Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder$1;
.super Ljava/lang/Object;
.source "SwitchOriginRateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;

.field final synthetic val$dialog:Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder$1;->val$dialog:Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;

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

    .line 97
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;->-$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;->-$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog$Builder$1;->val$dialog:Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/SwitchOriginRateDialog;->dismiss()V

    return-void
.end method
