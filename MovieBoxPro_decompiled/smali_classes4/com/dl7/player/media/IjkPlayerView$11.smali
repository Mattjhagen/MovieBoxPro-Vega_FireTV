.class Lcom/dl7/player/media/IjkPlayerView$11;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dl7/player/media/IjkPlayerView;->_initSetting()V
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

    .line 2025
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 2028
    sget p1, Lcom/dl7/player/R$id;->medcode_open:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    .line 2029
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkVideoView;->setDecode(Z)V

    .line 2030
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2031
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/dl7/player/media/IjkPlayerView;->access$4202(Lcom/dl7/player/media/IjkPlayerView;I)I

    .line 2032
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/dl7/player/media/IjkVideoView;->release(Z)V

    .line 2034
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dl7/player/media/IjkVideoView;->setRender(I)V

    .line 2035
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$4300(Lcom/dl7/player/media/IjkPlayerView;)Landroid/util/SparseArray;

    move-result-object p2

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    iget v0, v0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkPlayerView;->setVideoPath(Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;

    .line 2036
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkPlayerView;->start()V

    goto :goto_0

    .line 2037
    :cond_1
    sget p1, Lcom/dl7/player/R$id;->medcode_close:I

    if-ne p2, p1, :cond_3

    .line 2038
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/dl7/player/media/IjkVideoView;->setDecode(Z)V

    .line 2039
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2040
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/dl7/player/media/IjkPlayerView;->access$4202(Lcom/dl7/player/media/IjkPlayerView;I)I

    .line 2041
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/dl7/player/media/IjkVideoView;->release(Z)V

    .line 2043
    :cond_2
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dl7/player/media/IjkVideoView;->setRender(I)V

    .line 2044
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$4300(Lcom/dl7/player/media/IjkPlayerView;)Landroid/util/SparseArray;

    move-result-object p2

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    iget v0, v0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkPlayerView;->setVideoPath(Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;

    .line 2045
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$11;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkPlayerView;->start()V

    :cond_3
    :goto_0
    return-void
.end method
