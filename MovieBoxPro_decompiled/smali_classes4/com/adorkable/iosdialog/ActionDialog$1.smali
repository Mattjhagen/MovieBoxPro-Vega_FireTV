.class Lcom/adorkable/iosdialog/ActionDialog$1;
.super Ljava/lang/Object;
.source "ActionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adorkable/iosdialog/ActionDialog;->builder()Lcom/adorkable/iosdialog/ActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adorkable/iosdialog/ActionDialog;


# direct methods
.method constructor <init>(Lcom/adorkable/iosdialog/ActionDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionDialog$1;->this$0:Lcom/adorkable/iosdialog/ActionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/adorkable/iosdialog/ActionDialog$1;->this$0:Lcom/adorkable/iosdialog/ActionDialog;

    invoke-static {p1}, Lcom/adorkable/iosdialog/ActionDialog;->access$000(Lcom/adorkable/iosdialog/ActionDialog;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
