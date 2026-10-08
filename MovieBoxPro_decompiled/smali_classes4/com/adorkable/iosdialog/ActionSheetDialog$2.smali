.class Lcom/adorkable/iosdialog/ActionSheetDialog$2;
.super Ljava/lang/Object;
.source "ActionSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adorkable/iosdialog/ActionSheetDialog;->setSheetItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adorkable/iosdialog/ActionSheetDialog;

.field final synthetic val$index:I

.field final synthetic val$listener:Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;


# direct methods
.method constructor <init>(Lcom/adorkable/iosdialog/ActionSheetDialog;Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;I)V
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

    .line 188
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$2;->this$0:Lcom/adorkable/iosdialog/ActionSheetDialog;

    iput-object p2, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$2;->val$listener:Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;

    iput p3, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$2;->val$listener:Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;

    iget v0, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$2;->val$index:I

    invoke-interface {p1, v0}, Lcom/adorkable/iosdialog/ActionSheetDialog$OnSheetItemClickListener;->onClick(I)V

    return-void
.end method
