.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$34;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->initSubtitlePos()V
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

    .line 3152
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$34;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 3155
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$34;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, Lcom/movieboxpro/android/utils/DensityUtils;->addMarginPx(Landroid/view/View;IIII)V

    .line 3156
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$34;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3157
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lcom/movieboxpro/android/utils/DensityUtils;->getScreenHeight()I

    move-result v0

    iget-object v2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$34;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_0

    .line 3158
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$34;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {}, Lcom/movieboxpro/android/utils/DensityUtils;->getScreenHeight()I

    move-result v0

    iget-object v2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$34;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v1, v1, v0}, Lcom/movieboxpro/android/utils/DensityUtils;->setMarginPx(Landroid/view/View;IIII)V

    .line 3160
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$34;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3161
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "subtitle_pos"

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    return-void
.end method
