.class Lcom/movieboxpro/android/player/IjkPlayerView$45;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;->setFocusable(Landroid/view/View;)V
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

    .line 4099
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$45;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

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

    .line 4102
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$45;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4103
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$45;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    const/16 p2, 0x1388

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$m_showControlBar(Lcom/movieboxpro/android/player/IjkPlayerView;I)V

    :cond_0
    return-void
.end method
