.class Lcom/dl7/player/media/IjkPlayerView$24;
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

    .line 2965
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$24;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 2968
    sget p1, Lcom/dl7/player/R$id;->input_options_rl_type:I

    if-ne p2, p1, :cond_0

    .line 2969
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$24;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/dl7/player/media/IjkPlayerView;->access$6702(Lcom/dl7/player/media/IjkPlayerView;I)I

    goto :goto_0

    .line 2970
    :cond_0
    sget p1, Lcom/dl7/player/R$id;->input_options_top_type:I

    if-ne p2, p1, :cond_1

    .line 2971
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$24;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/dl7/player/media/IjkPlayerView;->access$6702(Lcom/dl7/player/media/IjkPlayerView;I)I

    goto :goto_0

    .line 2972
    :cond_1
    sget p1, Lcom/dl7/player/R$id;->input_options_bottom_type:I

    if-ne p2, p1, :cond_2

    .line 2973
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$24;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/dl7/player/media/IjkPlayerView;->access$6702(Lcom/dl7/player/media/IjkPlayerView;I)I

    :cond_2
    :goto_0
    return-void
.end method
