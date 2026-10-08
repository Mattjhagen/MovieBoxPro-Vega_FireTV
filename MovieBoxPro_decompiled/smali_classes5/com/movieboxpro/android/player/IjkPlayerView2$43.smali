.class Lcom/movieboxpro/android/player/IjkPlayerView2$43;
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

    .line 3876
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$43;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0
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

    .line 3880
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$43;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3881
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$43;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmDanmakuTextColor(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V

    .line 3882
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$43;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmDanmakuCurColor(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/RadioButton;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$43;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmDanmakuTextColor(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    return-void
.end method
