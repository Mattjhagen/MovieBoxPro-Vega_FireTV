.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$OnSubtitleSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1789
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenSubtitle()V
    .locals 1

    .line 1828
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1829
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->onOpenSubtitleClicked()V

    :cond_0
    return-void
.end method

.method public onSubtitleSelect(Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    .line 1792
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetcurrSid(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetcurrSid(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/dl7/player/model/SRTModel$subTitles;->sid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1793
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSrtSlelct(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->removeSRTlist(I)V

    .line 1794
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->stop()V

    .line 1797
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1798
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_setControlBarVisible(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Z)V

    .line 1799
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$mRequestFlVideoBox(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    .line 1800
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputmIsShowBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Z)V

    .line 1801
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputlastSelectedSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1802
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputcurrSid(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Ljava/lang/String;)V

    .line 1803
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    iget-object p1, p1, Lcom/dl7/player/model/SRTModel$subTitles;->sid:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->disSelectSubtitle(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1808
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget-object v3, p1, Lcom/dl7/player/model/SRTModel$subTitles;->sid:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputcurrSid(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Ljava/lang/String;)V

    .line 1809
    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getOrg_subtitle()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1810
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getOrg_subtitle()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dl7/player/model/SRTModel$subTitles;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputcurrOriginalSid(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Ljava/lang/String;)V

    .line 1812
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetlistener(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/listener/OnDownloadClickListener;

    move-result-object v0

    iget-object v3, p1, Lcom/dl7/player/model/SRTModel$subTitles;->file_path:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getLang()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v5}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetcurrSid(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/movieboxpro/android/listener/OnDownloadClickListener;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetll_srt_size(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1814
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetll_srt_speed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1815
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1816
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget-object v0, v0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->mBottomTranslate:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_translate_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1817
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputcurrSelectServerSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1818
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputlastSelectedSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1820
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget p1, p1, Lcom/dl7/player/model/SRTModel$subTitles;->delay:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputsrtspeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;I)V

    .line 1821
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setDelay(I)V

    .line 1822
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetll_srt_average(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Most users choose "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$mformatDelaySecond(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrttext(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$15;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$mformatDelaySecond(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
