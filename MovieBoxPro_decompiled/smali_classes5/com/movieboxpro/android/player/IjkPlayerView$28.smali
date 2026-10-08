.class Lcom/movieboxpro/android/player/IjkPlayerView$28;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;->_init_cc_controller()V
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

    .line 3112
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$28;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

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

    .line 3115
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$28;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmSrtSlelct(Lcom/movieboxpro/android/player/IjkPlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->removeSRTlist(I)V

    .line 3116
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$28;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->stop()V

    .line 3119
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$28;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3120
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$28;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_setControlBarVisible(Lcom/movieboxpro/android/player/IjkPlayerView;Z)V

    .line 3121
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$28;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$mRequestFlVideoBox(Lcom/movieboxpro/android/player/IjkPlayerView;)V

    .line 3122
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$28;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView;Z)V

    .line 3123
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$28;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3124
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$28;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$28;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetcurrSid(Lcom/movieboxpro/android/player/IjkPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->disSelectSubtitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
