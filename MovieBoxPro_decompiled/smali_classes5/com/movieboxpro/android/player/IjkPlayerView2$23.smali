.class Lcom/movieboxpro/android/player/IjkPlayerView2$23;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->_init_cc_speed()V
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

    .line 2811
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$23;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

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
            "view"
        }
    .end annotation

    .line 2817
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$23;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2818
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$23;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetll_srt_speed(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2819
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$23;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2820
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$23;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    iget-object v0, p1, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCSpeed:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$mrequestFocusable(Lcom/movieboxpro/android/player/IjkPlayerView2;Landroid/view/View;)V

    return-void
.end method
