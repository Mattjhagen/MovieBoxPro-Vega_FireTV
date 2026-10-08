.class Lcom/dl7/player/widgets/ShareDialog$1;
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

    .line 50
    iput-object p1, p0, Lcom/dl7/player/widgets/ShareDialog$1;->this$0:Lcom/dl7/player/widgets/ShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/dl7/player/widgets/ShareDialog$1;->this$0:Lcom/dl7/player/widgets/ShareDialog;

    invoke-virtual {p1}, Lcom/dl7/player/widgets/ShareDialog;->dismiss()V

    return-void
.end method
