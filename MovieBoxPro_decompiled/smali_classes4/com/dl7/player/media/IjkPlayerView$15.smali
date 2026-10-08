.class Lcom/dl7/player/media/IjkPlayerView$15;
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

    .line 2165
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

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

    .line 2168
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    iget-object p1, p1, Lcom/dl7/player/media/IjkPlayerView;->getstr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2169
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1, p3}, Lcom/dl7/player/media/IjkPlayerView;->access$4702(Lcom/dl7/player/media/IjkPlayerView;I)I

    .line 2170
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    iget-object p1, p1, Lcom/dl7/player/media/IjkPlayerView;->getstr:Ljava/util/List;

    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$4900(Lcom/dl7/player/media/IjkPlayerView;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p4, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p4}, Lcom/dl7/player/media/IjkPlayerView;->access$4800(Lcom/dl7/player/media/IjkPlayerView;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/languageModel;

    iget-object p3, p3, Lcom/dl7/player/model/languageModel;->language:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2171
    :goto_0
    iget-object p3, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    iget-object p3, p3, Lcom/dl7/player/media/IjkPlayerView;->getstr:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 2172
    iget-object p3, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    iget-object p3, p3, Lcom/dl7/player/media/IjkPlayerView;->getstr:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p3, p1}, Lcom/dl7/player/model/SRTModel$subTitles;->setSelect(Z)V

    .line 2173
    iget-object p3, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p3}, Lcom/dl7/player/media/IjkPlayerView;->access$5000(Lcom/dl7/player/media/IjkPlayerView;)I

    move-result p3

    iget-object p4, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p4}, Lcom/dl7/player/media/IjkPlayerView;->access$4700(Lcom/dl7/player/media/IjkPlayerView;)I

    move-result p4

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p3}, Lcom/dl7/player/media/IjkPlayerView;->access$4400(Lcom/dl7/player/media/IjkPlayerView;)I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 2174
    iget-object p3, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    iget-object p3, p3, Lcom/dl7/player/media/IjkPlayerView;->getstr:Ljava/util/List;

    iget-object p4, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p4}, Lcom/dl7/player/media/IjkPlayerView;->access$4400(Lcom/dl7/player/media/IjkPlayerView;)I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/SRTModel$subTitles;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/dl7/player/model/SRTModel$subTitles;->setSelect(Z)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2177
    :cond_1
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$5100(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/adapter/AdapterSRTLanguage;

    move-result-object p1

    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$4700(Lcom/dl7/player/media/IjkPlayerView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dl7/player/adapter/AdapterSRTLanguage;->setMediaLanguage(I)V

    .line 2178
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$5200(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/adapter/AdapterMediaQuality;

    move-result-object p1

    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$15;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    iget-object p2, p2, Lcom/dl7/player/media/IjkPlayerView;->getstr:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/dl7/player/adapter/AdapterMediaQuality;->updateItems(Ljava/util/List;)V

    return-void
.end method
