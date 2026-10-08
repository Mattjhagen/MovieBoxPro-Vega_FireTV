.class Lcom/dl7/player/media/IjkPlayerView$16;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dl7/player/media/IjkPlayerView;->_initCCSlect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2181
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$16;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 2184
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$16;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    iget-object p1, p1, Lcom/dl7/player/media/IjkPlayerView;->getstr:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2185
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$16;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {p1, p3}, Lcom/dl7/player/media/IjkPlayerView;->removeSRTlist(I)V

    .line 2186
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$16;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$900(Lcom/dl7/player/media/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x270f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2187
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$16;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2188
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$16;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$4500(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2191
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$16;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$5300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkPlayerView$OnDownloadClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$16;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    iget-object p2, p2, Lcom/dl7/player/media/IjkPlayerView;->getstr:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/model/SRTModel$subTitles;

    iget-object p2, p2, Lcom/dl7/player/model/SRTModel$subTitles;->file_path:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/dl7/player/media/IjkPlayerView$OnDownloadClickListener;->onClick(Ljava/lang/String;)V

    .line 2192
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$16;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {p1, p3}, Lcom/dl7/player/media/IjkPlayerView;->setSRTlist(I)V

    .line 2193
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$16;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$4500(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2195
    :goto_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$16;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$2200(Lcom/dl7/player/media/IjkPlayerView;)V

    return-void
.end method
