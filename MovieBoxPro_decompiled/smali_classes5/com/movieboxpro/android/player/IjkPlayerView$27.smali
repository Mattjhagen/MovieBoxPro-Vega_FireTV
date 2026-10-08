.class Lcom/movieboxpro/android/player/IjkPlayerView$27;
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

    .line 3101
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$27;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

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

    .line 3104
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$27;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetll_srt_size(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3106
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$27;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    iget-object v0, p1, Lcom/movieboxpro/android/player/IjkPlayerView;->mSrtsizesubstate:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$msetFocusable(Lcom/movieboxpro/android/player/IjkPlayerView;Landroid/view/View;)V

    .line 3107
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$27;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    iget-object v0, p1, Lcom/movieboxpro/android/player/IjkPlayerView;->mSrtsizesubstate:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$mrequestFocusable(Lcom/movieboxpro/android/player/IjkPlayerView;Landroid/view/View;)V

    .line 3108
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$27;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
