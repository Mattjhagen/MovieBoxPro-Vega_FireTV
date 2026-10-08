.class Lcom/adorkable/iosdialog/AlertDialog$2;
.super Ljava/lang/Object;
.source "AlertDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adorkable/iosdialog/AlertDialog;->builder()Lcom/adorkable/iosdialog/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adorkable/iosdialog/AlertDialog;


# direct methods
.method constructor <init>(Lcom/adorkable/iosdialog/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog$2;->this$0:Lcom/adorkable/iosdialog/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 74
    iget-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog$2;->this$0:Lcom/adorkable/iosdialog/AlertDialog;

    invoke-static {p1}, Lcom/adorkable/iosdialog/AlertDialog;->access$200(Lcom/adorkable/iosdialog/AlertDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/adorkable/iosdialog/AlertDialog$2;->this$0:Lcom/adorkable/iosdialog/AlertDialog;

    invoke-static {p2}, Lcom/adorkable/iosdialog/AlertDialog;->access$000(Lcom/adorkable/iosdialog/AlertDialog;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/adorkable/iosdialog/R$color;->focus_color:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog$2;->this$0:Lcom/adorkable/iosdialog/AlertDialog;

    invoke-static {p1}, Lcom/adorkable/iosdialog/AlertDialog;->access$200(Lcom/adorkable/iosdialog/AlertDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/adorkable/iosdialog/AlertDialog$2;->this$0:Lcom/adorkable/iosdialog/AlertDialog;

    invoke-static {p2}, Lcom/adorkable/iosdialog/AlertDialog;->access$000(Lcom/adorkable/iosdialog/AlertDialog;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/adorkable/iosdialog/R$color;->transparent:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
