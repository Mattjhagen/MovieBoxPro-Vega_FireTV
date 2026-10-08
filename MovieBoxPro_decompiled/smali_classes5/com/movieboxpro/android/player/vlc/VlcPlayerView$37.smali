.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$37;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_init_cc_speed()V
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

    .line 3208
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$37;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

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

    .line 3212
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 3213
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$37;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result p2

    add-int/lit16 p2, p2, -0x1f4

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputsrtspeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;I)V

    .line 3214
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$37;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$37;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setDelay(I)V

    .line 3216
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$37;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrttext(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$37;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$mformatDelaySecond(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;I)Ljava/lang/String;

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
