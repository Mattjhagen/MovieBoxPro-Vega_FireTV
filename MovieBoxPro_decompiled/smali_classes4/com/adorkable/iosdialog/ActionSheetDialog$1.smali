.class Lcom/adorkable/iosdialog/ActionSheetDialog$1;
.super Ljava/lang/Object;
.source "ActionSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adorkable/iosdialog/ActionSheetDialog;->builder()Lcom/adorkable/iosdialog/ActionSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adorkable/iosdialog/ActionSheetDialog;


# direct methods
.method constructor <init>(Lcom/adorkable/iosdialog/ActionSheetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$1;->this$0:Lcom/adorkable/iosdialog/ActionSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/adorkable/iosdialog/ActionSheetDialog$1;->this$0:Lcom/adorkable/iosdialog/ActionSheetDialog;

    invoke-static {p1}, Lcom/adorkable/iosdialog/ActionSheetDialog;->access$000(Lcom/adorkable/iosdialog/ActionSheetDialog;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
