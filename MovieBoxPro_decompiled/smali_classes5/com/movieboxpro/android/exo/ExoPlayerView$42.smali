.class Lcom/movieboxpro/android/exo/ExoPlayerView$42;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->startSRT(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dl7/player/model/SRTModel$subTitles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$language:Ljava/lang/String;

.field final synthetic val$list:Ljava/util/ArrayList;

.field final synthetic val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

.field final synthetic val$subtitlePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/dl7/player/model/SRTModel$subTitles;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$subTitles",
            "val$subtitlePath",
            "val$list",
            "val$content",
            "val$language"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3592
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    iput-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$subtitlePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$list:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$content:Ljava/lang/String;

    iput-object p6, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$language:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3595
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    if-eqz v0, :cond_1

    .line 3596
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {v0}, Lcom/dl7/player/model/SRTModel$subTitles;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputcurrSid(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V

    .line 3597
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {v0}, Lcom/dl7/player/model/SRTModel$subTitles;->getOrg_subtitle()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3598
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {v1}, Lcom/dl7/player/model/SRTModel$subTitles;->getOrg_subtitle()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dl7/player/model/SRTModel$subTitles;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputcurrOriginalSid(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V

    .line 3600
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    iget v1, v1, Lcom/dl7/player/model/SRTModel$subTitles;->delay:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V

    .line 3601
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setDelay(I)V

    .line 3602
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrttext(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$mformatDelaySecond(Lcom/movieboxpro/android/exo/ExoPlayerView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3604
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$subtitlePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setSubtitlePath(Ljava/lang/String;)V

    .line 3605
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3606
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtList(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3607
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtList(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3608
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$42$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$42$1;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView$42;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3618
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputsubtitleContent(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V

    .line 3619
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputcurrSubtitleLanguage(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
