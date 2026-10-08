.class Lcom/dueeeke/adapter/AdapterMediaQuality$1;
.super Ljava/lang/Object;
.source "AdapterMediaQuality.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/adapter/AdapterMediaQuality;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/adapter/AdapterMediaQuality;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/dueeeke/adapter/AdapterMediaQuality;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/dueeeke/adapter/AdapterMediaQuality$1;->this$0:Lcom/dueeeke/adapter/AdapterMediaQuality;

    iput p2, p0, Lcom/dueeeke/adapter/AdapterMediaQuality$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/dueeeke/adapter/AdapterMediaQuality$1;->this$0:Lcom/dueeeke/adapter/AdapterMediaQuality;

    invoke-static {p1}, Lcom/dueeeke/adapter/AdapterMediaQuality;->access$000(Lcom/dueeeke/adapter/AdapterMediaQuality;)Lcom/dueeeke/adapter/AdapterMediaQuality$OnViewSubtitleClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/dueeeke/adapter/AdapterMediaQuality$1;->this$0:Lcom/dueeeke/adapter/AdapterMediaQuality;

    invoke-static {p1}, Lcom/dueeeke/adapter/AdapterMediaQuality;->access$000(Lcom/dueeeke/adapter/AdapterMediaQuality;)Lcom/dueeeke/adapter/AdapterMediaQuality$OnViewSubtitleClickListener;

    move-result-object p1

    iget v0, p0, Lcom/dueeeke/adapter/AdapterMediaQuality$1;->val$i:I

    invoke-interface {p1, v0}, Lcom/dueeeke/adapter/AdapterMediaQuality$OnViewSubtitleClickListener;->onViewSubtitleClick(I)V

    :cond_0
    return-void
.end method
