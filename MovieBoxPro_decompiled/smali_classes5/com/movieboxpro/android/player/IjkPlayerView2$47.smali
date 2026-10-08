.class Lcom/movieboxpro/android/player/IjkPlayerView2$47;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->setNoFocusable(Landroid/view/View;)V
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

    .line 4484
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$47;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

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

    .line 4487
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$47;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$47;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
