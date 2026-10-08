.class Lcom/movieboxpro/android/player/IjkPlayerView2$42;
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

    .line 3864
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$42;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

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

    .line 3867
    sget p1, Lcom/dl7/player/R$id;->input_options_rl_type:I

    if-ne p2, p1, :cond_0

    .line 3868
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$42;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmDanmakuType(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V

    goto :goto_0

    .line 3869
    :cond_0
    sget p1, Lcom/dl7/player/R$id;->input_options_top_type:I

    if-ne p2, p1, :cond_1

    .line 3870
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$42;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmDanmakuType(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V

    goto :goto_0

    .line 3871
    :cond_1
    sget p1, Lcom/dl7/player/R$id;->input_options_bottom_type:I

    if-ne p2, p1, :cond_2

    .line 3872
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$42;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmDanmakuType(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V

    :cond_2
    :goto_0
    return-void
.end method
