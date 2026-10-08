.class Lcom/movieboxpro/android/exo/ExoPlayerView$39;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->_init_cc_speed()V
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

    .line 3397
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$39;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "keyCode",
            "event"
        }
    .end annotation

    const/16 p1, 0x17

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    .line 3401
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 3402
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$39;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result p2

    add-int/lit16 p2, p2, -0x1f4

    invoke-static {p1, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V

    .line 3403
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$39;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$39;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setDelay(I)V

    .line 3405
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$39;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrttext(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$39;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$mformatDelaySecond(Lcom/movieboxpro/android/exo/ExoPlayerView;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "%s s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return v0
.end method
