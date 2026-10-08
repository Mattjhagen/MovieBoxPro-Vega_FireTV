.class Lcom/movieboxpro/android/player/IjkPlayerView$9;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;->startAnimation(Z)V
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

    .line 1331
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$9;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

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

    .line 1339
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$9;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputisAnimation(Lcom/movieboxpro/android/player/IjkPlayerView;Z)V

    .line 1340
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$9;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmLlBottomBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1334
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$9;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputisAnimation(Lcom/movieboxpro/android/player/IjkPlayerView;Z)V

    return-void
.end method
