.class Lcom/dl7/player/widgets/ShareDialog$2;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dl7/player/widgets/ShareDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/widgets/ShareDialog;


# direct methods
.method constructor <init>(Lcom/dl7/player/widgets/ShareDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/dl7/player/widgets/ShareDialog$2;->this$0:Lcom/dl7/player/widgets/ShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/dl7/player/widgets/ShareDialog$2;->this$0:Lcom/dl7/player/widgets/ShareDialog;

    invoke-static {p1}, Lcom/dl7/player/widgets/ShareDialog;->access$000(Lcom/dl7/player/widgets/ShareDialog;)Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/dl7/player/widgets/ShareDialog$2;->this$0:Lcom/dl7/player/widgets/ShareDialog;

    invoke-static {p1}, Lcom/dl7/player/widgets/ShareDialog;->access$000(Lcom/dl7/player/widgets/ShareDialog;)Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/dl7/player/widgets/ShareDialog$2;->this$0:Lcom/dl7/player/widgets/ShareDialog;

    invoke-static {v0}, Lcom/dl7/player/widgets/ShareDialog;->access$100(Lcom/dl7/player/widgets/ShareDialog;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;->onShare(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/widgets/ShareDialog$2;->this$0:Lcom/dl7/player/widgets/ShareDialog;

    invoke-virtual {p1}, Lcom/dl7/player/widgets/ShareDialog;->dismiss()V

    return-void
.end method
