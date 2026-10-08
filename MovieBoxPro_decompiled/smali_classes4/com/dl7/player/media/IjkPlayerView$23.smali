.class Lcom/dl7/player/media/IjkPlayerView$23;
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

    .line 2955
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$23;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 2958
    sget p1, Lcom/dl7/player/R$id;->input_options_small_textsize:I

    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x41c80000    # 25.0f

    if-ne p2, p1, :cond_0

    .line 2959
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$23;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$6600(Lcom/dl7/player/media/IjkPlayerView;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    move-result-object p2

    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    move-result-object p2

    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getDensity()F

    move-result p2

    sub-float/2addr p2, v0

    mul-float p2, p2, v1

    const v0, 0x3f333333    # 0.7f

    mul-float p2, p2, v0

    invoke-static {p1, p2}, Lcom/dl7/player/media/IjkPlayerView;->access$6502(Lcom/dl7/player/media/IjkPlayerView;F)F

    goto :goto_0

    .line 2960
    :cond_0
    sget p1, Lcom/dl7/player/R$id;->input_options_medium_textsize:I

    if-ne p2, p1, :cond_1

    .line 2961
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$23;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$6600(Lcom/dl7/player/media/IjkPlayerView;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    move-result-object p2

    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    move-result-object p2

    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getDensity()F

    move-result p2

    sub-float/2addr p2, v0

    mul-float p2, p2, v1

    invoke-static {p1, p2}, Lcom/dl7/player/media/IjkPlayerView;->access$6502(Lcom/dl7/player/media/IjkPlayerView;F)F

    :cond_1
    :goto_0
    return-void
.end method
