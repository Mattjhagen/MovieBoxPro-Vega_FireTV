.class Lcom/movieboxpro/android/exo/ExoPlayerView$29;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->_init_cc_controller()V
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

    .line 3203
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$29;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

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

    .line 3206
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$29;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetll_srt_speed(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3208
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$29;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtsubstate(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$msetNoFocusable(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V

    .line 3209
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$29;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtsubstate(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$mrequestFocusable(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V

    .line 3210
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$29;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3211
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$29;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$29;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
