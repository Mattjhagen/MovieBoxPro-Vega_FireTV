.class Lcom/movieboxpro/android/exo/ExoPlayerView$34;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->initSubtitlePos()V
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

    .line 3314
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$34;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 3317
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$34;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetrlSubtitlePos(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3318
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$34;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_hideAllView(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V

    .line 3319
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$34;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$34;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3320
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$34;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetivSubtitleUp(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$mrequestFocusable(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V

    .line 3321
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$34;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsubtitleLine(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
