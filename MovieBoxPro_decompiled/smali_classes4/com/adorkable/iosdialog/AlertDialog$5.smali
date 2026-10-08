.class Lcom/adorkable/iosdialog/AlertDialog$5;
.super Ljava/lang/Object;
.source "AlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adorkable/iosdialog/AlertDialog;->setLayout()V
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

    .line 165
    iput-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog$5;->this$0:Lcom/adorkable/iosdialog/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/adorkable/iosdialog/AlertDialog$5;->this$0:Lcom/adorkable/iosdialog/AlertDialog;

    invoke-static {p1}, Lcom/adorkable/iosdialog/AlertDialog;->access$300(Lcom/adorkable/iosdialog/AlertDialog;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
