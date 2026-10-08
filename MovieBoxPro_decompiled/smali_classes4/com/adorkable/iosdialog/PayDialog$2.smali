.class Lcom/adorkable/iosdialog/PayDialog$2;
.super Ljava/lang/Object;
.source "PayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adorkable/iosdialog/PayDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adorkable/iosdialog/PayDialog;


# direct methods
.method constructor <init>(Lcom/adorkable/iosdialog/PayDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/adorkable/iosdialog/PayDialog$2;->this$0:Lcom/adorkable/iosdialog/PayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/adorkable/iosdialog/PayDialog$2;->this$0:Lcom/adorkable/iosdialog/PayDialog;

    invoke-static {p1}, Lcom/adorkable/iosdialog/PayDialog;->access$000(Lcom/adorkable/iosdialog/PayDialog;)Lcom/adorkable/iosdialog/PayDialog$onNoOnclickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/adorkable/iosdialog/PayDialog$2;->this$0:Lcom/adorkable/iosdialog/PayDialog;

    invoke-static {p1}, Lcom/adorkable/iosdialog/PayDialog;->access$000(Lcom/adorkable/iosdialog/PayDialog;)Lcom/adorkable/iosdialog/PayDialog$onNoOnclickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adorkable/iosdialog/PayDialog$onNoOnclickListener;->onNoClick()V

    :cond_0
    return-void
.end method
