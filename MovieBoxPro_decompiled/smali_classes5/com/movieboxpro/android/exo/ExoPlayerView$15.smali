.class Lcom/movieboxpro/android/exo/ExoPlayerView$15;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$OnSubtitleSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1932
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenSubtitle()V
    .locals 1

    .line 1971
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1972
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

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

    .line 1935
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetcurrSid(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetcurrSid(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/dl7/player/model/SRTModel$subTitles;->sid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1936
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtSlelct(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->removeSRTlist(I)V

    .line 1937
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->stop()V

    .line 1940
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1941
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_setControlBarVisible(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V

    .line 1942
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->RequestFlVideoBox()V

    .line 1943
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputmIsShowBar(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V

    .line 1944
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputlastSelectedSubtitle(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1945
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputcurrSid(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V

    .line 1946
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1947
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object v0

    iget-object p1, p1, Lcom/dl7/player/model/SRTModel$subTitles;->sid:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->disSelectSubtitle(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1951
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget-object v3, p1, Lcom/dl7/player/model/SRTModel$subTitles;->sid:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputcurrSid(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V

    .line 1952
    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getOrg_subtitle()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1953
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getOrg_subtitle()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dl7/player/model/SRTModel$subTitles;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputcurrOriginalSid(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V

    .line 1955
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetlistener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/OnDownloadClickListener;

    move-result-object v0

    iget-object v3, p1, Lcom/dl7/player/model/SRTModel$subTitles;->file_path:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getLang()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v5}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetcurrSid(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/movieboxpro/android/listener/OnDownloadClickListener;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetll_srt_size(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1957
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetll_srt_speed(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1958
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1959
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget-object v0, v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomTranslate:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_translate_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1960
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputcurrSelectServerSubtitle(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1961
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputlastSelectedSubtitle(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1963
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget p1, p1, Lcom/dl7/player/model/SRTModel$subTitles;->delay:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V

    .line 1964
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setDelay(I)V

    .line 1965
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetll_srt_average(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Most users choose "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$mformatDelaySecond(Lcom/movieboxpro/android/exo/ExoPlayerView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1966
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrttext(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$mformatDelaySecond(Lcom/movieboxpro/android/exo/ExoPlayerView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
