.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$29;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_init_cc_controller()V
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

    .line 3026
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$29;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

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

    .line 3029
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$29;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSrtSlelct(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->removeSRTlist(I)V

    .line 3030
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$29;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->stop()V

    .line 3033
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$29;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3034
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$29;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_setControlBarVisible(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Z)V

    .line 3035
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$29;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$mRequestFlVideoBox(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    .line 3036
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$29;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputmIsShowBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Z)V

    .line 3037
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$29;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3038
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$29;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$29;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetcurrSid(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->disSelectSubtitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
