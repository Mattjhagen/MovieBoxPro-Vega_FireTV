.class Lcom/movieboxpro/android/player/IjkPlayerView2$15;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_init_cc_controller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2641
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$15;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

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

    .line 2644
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$15;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetll_srt_size(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2646
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$15;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object v0, p1, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizesubstate:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$msetFocusable(Lcom/movieboxpro/android/player/IjkPlayerView2;Landroid/view/View;)V

    .line 2647
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$15;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object v0, p1, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizesubstate:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$mrequestFocusable(Lcom/movieboxpro/android/player/IjkPlayerView2;Landroid/view/View;)V

    .line 2648
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$15;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
