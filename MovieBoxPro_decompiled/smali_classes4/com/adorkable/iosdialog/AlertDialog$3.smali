.class Lcom/adorkable/iosdialog/AlertDialog$3;
.super Ljava/lang/Object;
.source "AlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adorkable/iosdialog/AlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/adorkable/iosdialog/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adorkable/iosdialog/AlertDialog;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/adorkable/iosdialog/AlertDialog;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog$3;->this$0:Lcom/adorkable/iosdialog/AlertDialog;

    iput-object p2, p0, Lcom/adorkable/iosdialog/AlertDialog$3;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/adorkable/iosdialog/AlertDialog$3;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 124
    iget-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog$3;->this$0:Lcom/adorkable/iosdialog/AlertDialog;

    invoke-static {p1}, Lcom/adorkable/iosdialog/AlertDialog;->access$300(Lcom/adorkable/iosdialog/AlertDialog;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
