.class Lcom/dl7/player/media/IjkPlayerView$17;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dl7/player/media/IjkPlayerView;->_initExrtSRT()V
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

    .line 2283
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$17;->this$0:Lcom/dl7/player/media/IjkPlayerView;

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

    .line 2286
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$17;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$5500(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkPlayerView$OnOpenExtraDownload;

    move-result-object p1

    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$17;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$5400(Lcom/dl7/player/media/IjkPlayerView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/model/ExtrModel;

    invoke-virtual {p2}, Lcom/dl7/player/model/ExtrModel;->getZipDownloadLink()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/dl7/player/media/IjkPlayerView$OnOpenExtraDownload;->download(Ljava/lang/String;)V

    .line 2287
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$17;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$5600(Lcom/dl7/player/media/IjkPlayerView;)V

    return-void
.end method
