.class Lcom/dl7/player/media/IjkPlayerView$20;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dl7/player/media/IjkPlayerView;->_initMediaQuality()V
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

    .line 2534
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

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

    .line 2537
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    iget p1, p1, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$6000(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/adapter/AdapterMediaQualitys;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/dl7/player/adapter/AdapterMediaQualitys;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {p2}, Lcom/dl7/player/model/MediaQualityInfo;->getIndex()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 2538
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$6000(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/adapter/AdapterMediaQualitys;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/dl7/player/adapter/AdapterMediaQualitys;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {p1}, Lcom/dl7/player/model/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2539
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$6100(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkPlayerView$OnVipClickListener;

    move-result-object p1

    iget-object p4, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p4}, Lcom/dl7/player/media/IjkPlayerView;->access$6000(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/adapter/AdapterMediaQualitys;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/dl7/player/adapter/AdapterMediaQualitys;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {p4}, Lcom/dl7/player/model/MediaQualityInfo;->getIsVip()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/dl7/player/media/IjkPlayerView$OnVipClickListener;->onClick(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2540
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$6000(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/adapter/AdapterMediaQualitys;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/dl7/player/adapter/AdapterMediaQualitys;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {p3}, Lcom/dl7/player/model/MediaQualityInfo;->getIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/dl7/player/media/IjkPlayerView;->setMediaQuality(I)Lcom/dl7/player/media/IjkPlayerView;

    .line 2541
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$6200(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2542
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkPlayerView;->start()V

    goto :goto_0

    .line 2545
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$6000(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/adapter/AdapterMediaQualitys;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/dl7/player/adapter/AdapterMediaQualitys;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {p3}, Lcom/dl7/player/model/MediaQualityInfo;->getIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/dl7/player/media/IjkPlayerView;->setMediaQuality(I)Lcom/dl7/player/media/IjkPlayerView;

    .line 2546
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$6200(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2547
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkPlayerView;->start()V

    .line 2550
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$20;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$2800(Lcom/dl7/player/media/IjkPlayerView;)V

    return-void
.end method
