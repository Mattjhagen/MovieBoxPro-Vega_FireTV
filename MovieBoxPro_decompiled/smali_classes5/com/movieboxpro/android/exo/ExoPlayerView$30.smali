.class Lcom/movieboxpro/android/exo/ExoPlayerView$30;
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

    .line 3215
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$30;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

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

    .line 3218
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$30;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetll_srt_size(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3220
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$30;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget-object v0, p1, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizesubstate:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$msetFocusable(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V

    .line 3221
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$30;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget-object v0, p1, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizesubstate:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$mrequestFocusable(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V

    .line 3222
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$30;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
