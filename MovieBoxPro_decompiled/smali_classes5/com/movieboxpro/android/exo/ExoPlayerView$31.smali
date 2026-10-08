.class Lcom/movieboxpro/android/exo/ExoPlayerView$31;
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

    .line 3226
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$31;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

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

    .line 3229
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$31;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtSlelct(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->removeSRTlist(I)V

    .line 3230
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$31;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->stop()V

    .line 3233
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$31;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3234
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$31;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_setControlBarVisible(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V

    .line 3235
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$31;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->RequestFlVideoBox()V

    .line 3236
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$31;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputmIsShowBar(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V

    .line 3237
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$31;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3238
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$31;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$31;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetcurrSid(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->disSelectSubtitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
