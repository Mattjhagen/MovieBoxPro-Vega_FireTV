.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40$1;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 3419
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40$1;->this$1:Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3422
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40$1;->this$1:Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;

    iget-object v0, v0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40$1;->this$1:Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;

    iget-object v1, v1, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->setDataList(Ljava/util/List;)V

    .line 3423
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40$1;->this$1:Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;

    iget-object v0, v0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$40;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
