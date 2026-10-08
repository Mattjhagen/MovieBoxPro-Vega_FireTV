.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->startSRT(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dl7/player/model/SRTModel$subTitles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$language:Ljava/lang/String;

.field final synthetic val$list:Ljava/util/ArrayList;

.field final synthetic val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

.field final synthetic val$subtitlePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Lcom/dl7/player/model/SRTModel$subTitles;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 3403
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iput-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    iput-object p3, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$subtitlePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$list:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$content:Ljava/lang/String;

    iput-object p6, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$language:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3406
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    if-eqz v0, :cond_1

    .line 3407
    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-virtual {v0}, Lcom/dl7/player/model/SRTModel$subTitles;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputcurrSid(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Ljava/lang/String;)V

    .line 3408
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {v0}, Lcom/dl7/player/model/SRTModel$subTitles;->getOrg_subtitle()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3409
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {v1}, Lcom/dl7/player/model/SRTModel$subTitles;->getOrg_subtitle()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dl7/player/model/SRTModel$subTitles;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputcurrOriginalSid(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Ljava/lang/String;)V

    .line 3411
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    iget v1, v1, Lcom/dl7/player/model/SRTModel$subTitles;->delay:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputsrtspeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;I)V

    .line 3412
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setDelay(I)V

    .line 3413
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrttext(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$mformatDelaySecond(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3415
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$subtitlePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setSubtitlePath(Ljava/lang/String;)V

    .line 3416
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3417
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtList(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3418
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtList(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3419
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40$1;-><init>(Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3429
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputsubtitleContent(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Ljava/lang/String;)V

    .line 3430
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputcurrSubtitleLanguage(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
