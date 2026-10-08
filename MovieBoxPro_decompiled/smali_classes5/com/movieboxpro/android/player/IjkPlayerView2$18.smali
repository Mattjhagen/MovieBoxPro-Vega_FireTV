.class Lcom/movieboxpro/android/player/IjkPlayerView2$18;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_init_cc_lrclist()V
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

    .line 2690
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$18;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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

    .line 2693
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$18;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmList(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/utils/SRT;

    invoke-virtual {p2}, Lcom/dl7/player/utils/SRT;->getBeginTime()I

    move-result p2

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$18;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputsrtspeed(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V

    .line 2694
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$18;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetsrttext(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$18;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2696
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$18;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    return-void
.end method
