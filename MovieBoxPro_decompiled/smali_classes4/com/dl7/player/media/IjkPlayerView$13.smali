.class Lcom/dl7/player/media/IjkPlayerView$13;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 2139
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$13;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2142
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$13;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$708(Lcom/dl7/player/media/IjkPlayerView;)I

    .line 2143
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$13;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    const v0, 0x36ee80

    invoke-static {p1, v0}, Lcom/dl7/player/media/IjkPlayerView;->access$1100(Lcom/dl7/player/media/IjkPlayerView;I)V

    .line 2144
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$13;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$900(Lcom/dl7/player/media/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2145
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$13;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$4600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView$13;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v1}, Lcom/dl7/player/media/IjkPlayerView;->access$700(Lcom/dl7/player/media/IjkPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
