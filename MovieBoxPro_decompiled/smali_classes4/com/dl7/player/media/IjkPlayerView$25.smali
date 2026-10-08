.class Lcom/dl7/player/media/IjkPlayerView$25;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dl7/player/media/IjkPlayerView;->_initDanmaku()V
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

    .line 2977
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$25;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 2981
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$25;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {p1, p2}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2982
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$25;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/dl7/player/media/IjkPlayerView;->access$6802(Lcom/dl7/player/media/IjkPlayerView;I)I

    .line 2983
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$25;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$6900(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/RadioButton;

    move-result-object p1

    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView$25;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p2}, Lcom/dl7/player/media/IjkPlayerView;->access$6800(Lcom/dl7/player/media/IjkPlayerView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    return-void
.end method
