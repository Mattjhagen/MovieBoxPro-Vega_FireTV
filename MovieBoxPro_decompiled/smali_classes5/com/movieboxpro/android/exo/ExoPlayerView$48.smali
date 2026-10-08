.class Lcom/movieboxpro/android/exo/ExoPlayerView$48;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V
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

    .line 4366
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$48;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "hasFocus"
        }
    .end annotation

    .line 4369
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$48;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4370
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$48;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    const/16 p2, 0x1388

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_showControlBar(I)V

    :cond_0
    return-void
.end method
