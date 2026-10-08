.class Lcom/movieboxpro/android/player/IjkPlayerView2$37;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_initMediaTrack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3173
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$37;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 3176
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$37;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetListTracks(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/TrackModel;

    .line 3178
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$37;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/IjkVideoView;->getSelectedTrack(I)I

    move-result p1

    .line 3179
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$37;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetListTracks(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {p2}, Lcom/dl7/player/model/TrackModel;->getTrackModel()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 3180
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$37;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->deselectTrack(I)V

    .line 3181
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$37;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$37;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetListTracks(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {p2}, Lcom/dl7/player/model/TrackModel;->getTrackModel()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/IjkVideoView;->selectTrack(I)V

    .line 3182
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$37;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmTrackAdapter(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/AdapterMediaTrack;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/player/AdapterMediaTrack;->setExtrSrt(I)V

    .line 3184
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$37;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return-void
.end method
