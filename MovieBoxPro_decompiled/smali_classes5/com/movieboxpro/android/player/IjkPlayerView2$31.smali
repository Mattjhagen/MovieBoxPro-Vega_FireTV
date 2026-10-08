.class Lcom/movieboxpro/android/player/IjkPlayerView2$31;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->setVideoSubtitle(Ljava/util/List;Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

.field final synthetic val$listener:Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;

.field final synthetic val$subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$subtitleAdapter",
            "val$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2947
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->val$subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->val$listener:Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapter",
            "view",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 2950
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->val$subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/SRTModel$subTitles;

    .line 2951
    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2954
    :cond_0
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->val$listener:Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getFile_path()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getLang()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/dl7/player/model/SRTModel$subTitles;->sid:Ljava/lang/String;

    invoke-interface {p2, p3, v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2955
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget p1, p1, Lcom/dl7/player/model/SRTModel$subTitles;->delay:F

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-static {p2, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputsrtspeed(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V

    .line 2956
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetll_srt_average(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Most users choose %s s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2957
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetsrttext(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2958
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetll_srt_size(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2959
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetll_srt_speed(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2960
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2961
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return-void
.end method
