.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$45;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;
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

    .line 4013
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$45;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4016
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$45;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getCurrentPosition()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    .line 4017
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$45;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$45;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgethideContinueText(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4018
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$45;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllContinue(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4019
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$45;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllContinue(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 4020
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$45;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgettvContinue(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$45;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Continue %s,"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4021
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$45;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$45;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgethideContinueText(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
