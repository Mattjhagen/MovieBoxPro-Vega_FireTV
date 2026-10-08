.class Lcom/dl7/player/media/IjkPlayerView$19;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dl7/player/media/IjkPlayerView;->_initMediaTrack()V
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

    .line 2348
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$19;->this$0:Lcom/dl7/player/media/IjkPlayerView;

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

    .line 2351
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$19;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$5800(Lcom/dl7/player/media/IjkPlayerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/TrackModel;

    .line 2353
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$19;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->getSelectedTrack(I)I

    move-result p1

    .line 2354
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$19;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$5800(Lcom/dl7/player/media/IjkPlayerView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {p2}, Lcom/dl7/player/model/TrackModel;->getTrackModel()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 2355
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$19;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dl7/player/media/IjkVideoView;->deselectTrack(I)V

    .line 2356
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$19;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$19;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$5800(Lcom/dl7/player/media/IjkPlayerView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {p2}, Lcom/dl7/player/model/TrackModel;->getTrackModel()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->selectTrack(I)V

    .line 2357
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$19;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$5900(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/adapter/AdapterMediaTrack;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/dl7/player/adapter/AdapterMediaTrack;->setExtrSrt(I)V

    .line 2359
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$19;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$2400(Lcom/dl7/player/media/IjkPlayerView;)V

    return-void
.end method
