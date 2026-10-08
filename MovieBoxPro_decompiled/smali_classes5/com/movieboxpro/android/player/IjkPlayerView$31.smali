.class Lcom/movieboxpro/android/player/IjkPlayerView$31;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;->initSubtitlePos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3185
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

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

    .line 3188
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetrlSubtitlePos(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3189
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_hideAllView(Lcom/movieboxpro/android/player/IjkPlayerView;Z)V

    .line 3190
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3191
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetivSubtitleUp(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$mrequestFocusable(Lcom/movieboxpro/android/player/IjkPlayerView;Landroid/view/View;)V

    .line 3192
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$31;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetsubtitleLine(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
