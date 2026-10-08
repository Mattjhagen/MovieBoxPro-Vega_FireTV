.class Lcom/movieboxpro/android/player/IjkPlayerView2$20;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 2747
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    .line 2750
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetlanguages(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    sub-int/2addr p2, p4

    if-ne p3, p2, :cond_0

    .line 2751
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmCCListSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/dl7/player/widgets/MyListView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/dl7/player/widgets/MyListView;->setVisibility(I)V

    return-void

    .line 2754
    :cond_0
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmCCListSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/dl7/player/widgets/MyListView;

    move-result-object p2

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Lcom/dl7/player/widgets/MyListView;->setVisibility(I)V

    .line 2755
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object p2, p2, Lcom/movieboxpro/android/player/IjkPlayerView2;->getstr:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2756
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2, p3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmCorrentLanguage(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V

    .line 2757
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object p2, p2, Lcom/movieboxpro/android/player/IjkPlayerView2;->getstr:Ljava/util/List;

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetstringListHashMap(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetlanguages(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/languageModel;

    iget-object p3, p3, Lcom/dl7/player/model/languageModel;->language:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    .line 2758
    :goto_0
    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object p3, p3, Lcom/movieboxpro/android/player/IjkPlayerView2;->getstr:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 2759
    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object p3, p3, Lcom/movieboxpro/android/player/IjkPlayerView2;->getstr:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p3, p5}, Lcom/dl7/player/model/SRTModel$subTitles;->setSelect(Z)V

    .line 2760
    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmCurSelectSRT(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result p3

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmCorrentLanguage(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtSlelct(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 2761
    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object p3, p3, Lcom/movieboxpro/android/player/IjkPlayerView2;->getstr:Ljava/util/List;

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtSlelct(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p3, p4}, Lcom/dl7/player/model/SRTModel$subTitles;->setSelect(Z)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2764
    :cond_2
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmCCLanguageAdapter(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/AdapterSRTLanguage;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmCorrentLanguage(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/movieboxpro/android/player/AdapterSRTLanguage;->setMediaLanguage(I)V

    .line 2765
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmCCAdapter(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/AdapterMediaQuality;

    move-result-object p2

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$20;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object p3, p3, Lcom/movieboxpro/android/player/IjkPlayerView2;->getstr:Ljava/util/List;

    invoke-virtual {p2, p3}, Lcom/movieboxpro/android/player/AdapterMediaQuality;->updateItems(Ljava/util/List;)V

    const/high16 p2, 0x20000

    .line 2766
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setDescendantFocusability(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/high16 v0, 0x20000

    .line 2773
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setDescendantFocusability(I)V

    return-void
.end method
