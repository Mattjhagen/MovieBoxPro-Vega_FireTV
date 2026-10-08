.class Lcom/adorkable/iosdialog/PayDialog$1;
.super Ljava/lang/Object;
.source "PayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adorkable/iosdialog/PayDialog;->initView()V
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

    .line 90
    iput-object p1, p0, Lcom/adorkable/iosdialog/PayDialog$1;->this$0:Lcom/adorkable/iosdialog/PayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/adorkable/iosdialog/PayDialog$1;->this$0:Lcom/adorkable/iosdialog/PayDialog;

    invoke-virtual {p1}, Lcom/adorkable/iosdialog/PayDialog;->dismiss()V

    return-void
.end method
