.class Lcom/movieboxpro/android/exo/ExoPlayerView$41;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->_init_cc_size()V
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

    .line 3534
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$41;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

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

    .line 3537
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$41;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputsrtsize(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V

    .line 3538
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$41;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizeText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$41;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3540
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$41;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$41;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->changeSize(I)V

    .line 3541
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$41;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetsrtsize(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$msaveSizeValue(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V

    return-void
.end method
