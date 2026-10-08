.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$33;
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

    .line 3140
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$33;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 3143
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$33;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, -0xa

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, Lcom/movieboxpro/android/utils/DensityUtils;->addMarginPx(Landroid/view/View;IIII)V

    .line 3144
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$33;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3145
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-gtz p1, :cond_0

    .line 3146
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$33;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v1, v1, v1, v1}, Lcom/movieboxpro/android/utils/DensityUtils;->setMarginPx(Landroid/view/View;IIII)V

    .line 3148
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$33;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetllSubtitle(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3149
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "subtitle_pos"

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    return-void
.end method
