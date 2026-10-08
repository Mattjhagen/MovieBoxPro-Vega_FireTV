.class Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog$1;
.super Ljava/lang/Object;
.source "ChildModeHintDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;

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

    .line 49
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->-$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->-$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->dismiss()V

    return-void
.end method
