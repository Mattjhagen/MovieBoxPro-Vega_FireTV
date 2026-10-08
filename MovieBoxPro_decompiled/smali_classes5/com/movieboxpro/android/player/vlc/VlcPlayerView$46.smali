.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$46;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->setFocusable(Landroid/view/View;)V
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

    .line 4060
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$46;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

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

    .line 4063
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$46;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4064
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$46;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    const/16 p2, 0x1388

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_showControlBar(I)V

    :cond_0
    return-void
.end method
