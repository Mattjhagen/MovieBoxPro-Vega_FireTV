.class Lcom/dl7/player/media/IjkPlayerView$12;
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

    .line 2129
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$12;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2132
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$12;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$4400(Lcom/dl7/player/media/IjkPlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dl7/player/media/IjkPlayerView;->removeSRTlist(I)V

    .line 2133
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$12;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$900(Lcom/dl7/player/media/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x270f

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2134
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$12;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2135
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$12;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$4500(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
