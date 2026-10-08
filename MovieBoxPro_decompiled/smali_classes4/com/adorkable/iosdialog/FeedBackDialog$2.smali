.class Lcom/adorkable/iosdialog/FeedBackDialog$2;
.super Ljava/lang/Object;
.source "FeedBackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adorkable/iosdialog/FeedBackDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adorkable/iosdialog/FeedBackDialog;


# direct methods
.method constructor <init>(Lcom/adorkable/iosdialog/FeedBackDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/adorkable/iosdialog/FeedBackDialog$2;->this$0:Lcom/adorkable/iosdialog/FeedBackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/adorkable/iosdialog/FeedBackDialog$2;->this$0:Lcom/adorkable/iosdialog/FeedBackDialog;

    invoke-virtual {p1}, Lcom/adorkable/iosdialog/FeedBackDialog;->dismiss()V

    .line 76
    iget-object p1, p0, Lcom/adorkable/iosdialog/FeedBackDialog$2;->this$0:Lcom/adorkable/iosdialog/FeedBackDialog;

    invoke-static {p1}, Lcom/adorkable/iosdialog/FeedBackDialog;->access$000(Lcom/adorkable/iosdialog/FeedBackDialog;)Lcom/adorkable/iosdialog/FeedBackDialog$CallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/adorkable/iosdialog/FeedBackDialog$2;->this$0:Lcom/adorkable/iosdialog/FeedBackDialog;

    invoke-static {p1}, Lcom/adorkable/iosdialog/FeedBackDialog;->access$000(Lcom/adorkable/iosdialog/FeedBackDialog;)Lcom/adorkable/iosdialog/FeedBackDialog$CallBack;

    move-result-object p1

    iget-object v0, p0, Lcom/adorkable/iosdialog/FeedBackDialog$2;->this$0:Lcom/adorkable/iosdialog/FeedBackDialog;

    invoke-static {v0}, Lcom/adorkable/iosdialog/FeedBackDialog;->access$100(Lcom/adorkable/iosdialog/FeedBackDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adorkable/iosdialog/FeedBackDialog$CallBack;->setMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
