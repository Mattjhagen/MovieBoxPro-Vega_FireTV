.class Lcom/adorkable/iosdialog/ActionSheet$2;
.super Ljava/lang/Object;
.source "ActionSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adorkable/iosdialog/ActionSheet;->setSheetItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adorkable/iosdialog/ActionSheet;

.field final synthetic val$index:I

.field final synthetic val$listener:Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;


# direct methods
.method constructor <init>(Lcom/adorkable/iosdialog/ActionSheet;Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;I)V
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

    .line 181
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionSheet$2;->this$0:Lcom/adorkable/iosdialog/ActionSheet;

    iput-object p2, p0, Lcom/adorkable/iosdialog/ActionSheet$2;->val$listener:Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;

    iput p3, p0, Lcom/adorkable/iosdialog/ActionSheet$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/adorkable/iosdialog/ActionSheet$2;->val$listener:Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;

    iget v0, p0, Lcom/adorkable/iosdialog/ActionSheet$2;->val$index:I

    invoke-interface {p1, v0}, Lcom/adorkable/iosdialog/ActionSheet$OnSheetItemClickListener;->onClick(I)V

    .line 185
    iget-object p1, p0, Lcom/adorkable/iosdialog/ActionSheet$2;->this$0:Lcom/adorkable/iosdialog/ActionSheet;

    invoke-static {p1}, Lcom/adorkable/iosdialog/ActionSheet;->access$000(Lcom/adorkable/iosdialog/ActionSheet;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
