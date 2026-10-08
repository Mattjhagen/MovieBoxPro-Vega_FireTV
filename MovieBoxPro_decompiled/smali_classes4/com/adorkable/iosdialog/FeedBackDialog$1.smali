.class Lcom/adorkable/iosdialog/FeedBackDialog$1;
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

    .line 66
    iput-object p1, p0, Lcom/adorkable/iosdialog/FeedBackDialog$1;->this$0:Lcom/adorkable/iosdialog/FeedBackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/adorkable/iosdialog/FeedBackDialog$1;->this$0:Lcom/adorkable/iosdialog/FeedBackDialog;

    invoke-virtual {p1}, Lcom/adorkable/iosdialog/FeedBackDialog;->dismiss()V

    return-void
.end method
