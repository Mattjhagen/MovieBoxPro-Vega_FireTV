.class Lcom/movieboxpro/android/player/IjkPlayerView2$16;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_init_cc_controller()V
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

    .line 2652
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$16;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 2655
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$16;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtSlelct(Lcom/movieboxpro/android/player/IjkPlayerView2;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->removeSRTlist(I)V

    .line 2656
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$16;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x270f

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2657
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$16;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtText(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2658
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$16;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2659
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$16;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_setControlBarVisible(Lcom/movieboxpro/android/player/IjkPlayerView2;Z)V

    .line 2660
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$16;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$mRequestFlVideoBox(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 2661
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$16;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView2;Z)V

    return-void
.end method
