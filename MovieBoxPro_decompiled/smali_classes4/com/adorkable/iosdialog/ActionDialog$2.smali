.class Lcom/adorkable/iosdialog/ActionDialog$2;
.super Ljava/lang/Object;
.source "ActionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adorkable/iosdialog/ActionDialog;->setSheetItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adorkable/iosdialog/ActionDialog;

.field final synthetic val$index:I

.field final synthetic val$listener:Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;


# direct methods
.method constructor <init>(Lcom/adorkable/iosdialog/ActionDialog;Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionDialog$2;->this$0:Lcom/adorkable/iosdialog/ActionDialog;

    iput-object p2, p0, Lcom/adorkable/iosdialog/ActionDialog$2;->val$listener:Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;

    iput p3, p0, Lcom/adorkable/iosdialog/ActionDialog$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/adorkable/iosdialog/ActionDialog$2;->val$listener:Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;

    iget v0, p0, Lcom/adorkable/iosdialog/ActionDialog$2;->val$index:I

    invoke-interface {p1, v0}, Lcom/adorkable/iosdialog/ActionDialog$OnSheetItemClickListener;->onClick(I)V

    .line 160
    iget-object p1, p0, Lcom/adorkable/iosdialog/ActionDialog$2;->this$0:Lcom/adorkable/iosdialog/ActionDialog;

    invoke-static {p1}, Lcom/adorkable/iosdialog/ActionDialog;->access$000(Lcom/adorkable/iosdialog/ActionDialog;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
