.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$28;
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

    .line 3015
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$28;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

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

    .line 3018
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$28;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetll_srt_size(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3020
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$28;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget-object v0, p1, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->mSrtsizesubstate:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$msetFocusable(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Landroid/view/View;)V

    .line 3021
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$28;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget-object v0, p1, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->mSrtsizesubstate:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$mrequestFocusable(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Landroid/view/View;)V

    .line 3022
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$28;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
