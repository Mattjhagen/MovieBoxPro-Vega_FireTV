.class Lcom/adorkable/iosdialog/ActionSheet$1;
.super Ljava/lang/Object;
.source "ActionSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adorkable/iosdialog/ActionSheet;->builder()Lcom/adorkable/iosdialog/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adorkable/iosdialog/ActionSheet;


# direct methods
.method constructor <init>(Lcom/adorkable/iosdialog/ActionSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/adorkable/iosdialog/ActionSheet$1;->this$0:Lcom/adorkable/iosdialog/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/adorkable/iosdialog/ActionSheet$1;->this$0:Lcom/adorkable/iosdialog/ActionSheet;

    invoke-static {p1}, Lcom/adorkable/iosdialog/ActionSheet;->access$000(Lcom/adorkable/iosdialog/ActionSheet;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
