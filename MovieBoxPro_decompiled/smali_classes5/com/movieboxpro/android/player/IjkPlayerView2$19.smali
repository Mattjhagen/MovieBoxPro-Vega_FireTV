.class Lcom/movieboxpro/android/player/IjkPlayerView2$19;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_init_cc_list()V
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

    .line 2723
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 2726
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object p1, p1, Lcom/movieboxpro/android/player/IjkPlayerView2;->getstr:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->isSelect()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 2727
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->removeSRTlist(I)V

    .line 2728
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/os/Handler;

    move-result-object p1

    const/16 p3, 0x270f

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2729
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtText(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2730
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetll_srt_size(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2731
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetll_srt_speed(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2732
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2733
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputcurrSelectServerSubtitle(Lcom/movieboxpro/android/player/IjkPlayerView2;Lcom/dl7/player/model/SRTModel$subTitles;)V

    goto :goto_0

    .line 2735
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetlistener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;

    move-result-object p1

    iget-object p4, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object p4, p4, Lcom/movieboxpro/android/player/IjkPlayerView2;->getstr:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/dl7/player/model/SRTModel$subTitles;

    iget-object p4, p4, Lcom/dl7/player/model/SRTModel$subTitles;->file_path:Ljava/lang/String;

    iget-object p5, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object p5, p5, Lcom/movieboxpro/android/player/IjkPlayerView2;->getstr:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p5}, Lcom/dl7/player/model/SRTModel$subTitles;->getLang()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object v0, v0, Lcom/movieboxpro/android/player/IjkPlayerView2;->getstr:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/SRTModel$subTitles;

    iget-object v0, v0, Lcom/dl7/player/model/SRTModel$subTitles;->sid:Ljava/lang/String;

    invoke-interface {p1, p4, p5, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2736
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setSRTlist(I)V

    .line 2737
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetll_srt_size(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2738
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetll_srt_speed(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2739
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2740
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object p1, p1, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomTranslate:Landroid/widget/ImageView;

    sget p2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_translate_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2741
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object p2, p1, Lcom/movieboxpro/android/player/IjkPlayerView2;->getstr:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputcurrSelectServerSubtitle(Lcom/movieboxpro/android/player/IjkPlayerView2;Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 2743
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$19;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return-void
.end method
