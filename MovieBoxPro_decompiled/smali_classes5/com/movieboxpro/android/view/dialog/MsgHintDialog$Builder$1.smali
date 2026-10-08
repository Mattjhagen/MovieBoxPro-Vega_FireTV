.class Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder$1;
.super Ljava/lang/Object;
.source "MsgHintDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/MsgHintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

.field final synthetic val$msgHintDialog:Lcom/movieboxpro/android/view/dialog/MsgHintDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;Lcom/movieboxpro/android/view/dialog/MsgHintDialog;)V
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

    .line 117
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder$1;->val$msgHintDialog:Lcom/movieboxpro/android/view/dialog/MsgHintDialog;

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

    .line 120
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->-$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder$1;->this$0:Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->-$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder$1;->val$msgHintDialog:Lcom/movieboxpro/android/view/dialog/MsgHintDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog;->dismiss()V

    return-void
.end method
