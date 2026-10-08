.class Lcom/movieboxpro/android/exo/ExoPlayerView$45;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->hideQualityHint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

.field final synthetic val$hideGeneration:I


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$hideGeneration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4089
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$45;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iput p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$45;->val$hideGeneration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 4096
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$45;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgettvQualityHint(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$45;->val$hideGeneration:I

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$45;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetqualityHintGeneration(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v0

    .line 4097
    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->shouldCommitQualityHintHide(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4099
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$45;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgettvQualityHint(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method
