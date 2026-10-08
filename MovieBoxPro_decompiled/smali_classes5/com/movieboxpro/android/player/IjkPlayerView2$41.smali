.class Lcom/movieboxpro/android/player/IjkPlayerView2$41;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_initDanmaku()V
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

    .line 3854
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$41;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "group",
            "checkedId"
        }
    .end annotation

    .line 3857
    sget p1, Lcom/dl7/player/R$id;->input_options_small_textsize:I

    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x41c80000    # 25.0f

    if-ne p2, p1, :cond_0

    .line 3858
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$41;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmDanmakuParser(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    move-result-object p2

    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    move-result-object p2

    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getDensity()F

    move-result p2

    sub-float/2addr p2, v0

    mul-float p2, p2, v1

    const v0, 0x3f333333    # 0.7f

    mul-float p2, p2, v0

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmDanmakuTextSize(Lcom/movieboxpro/android/player/IjkPlayerView2;F)V

    goto :goto_0

    .line 3859
    :cond_0
    sget p1, Lcom/dl7/player/R$id;->input_options_medium_textsize:I

    if-ne p2, p1, :cond_1

    .line 3860
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$41;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmDanmakuParser(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    move-result-object p2

    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    move-result-object p2

    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getDensity()F

    move-result p2

    sub-float/2addr p2, v0

    mul-float p2, p2, v1

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmDanmakuTextSize(Lcom/movieboxpro/android/player/IjkPlayerView2;F)V

    :cond_1
    :goto_0
    return-void
.end method
