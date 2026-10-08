.class Lcom/movieboxpro/android/exo/ExoPlayerView$42$1;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView$42;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/movieboxpro/android/exo/ExoPlayerView$42;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView$42;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 3608
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42$1;->this$1:Lcom/movieboxpro/android/exo/ExoPlayerView$42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3611
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42$1;->this$1:Lcom/movieboxpro/android/exo/ExoPlayerView$42;

    iget-object v0, v0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42$1;->this$1:Lcom/movieboxpro/android/exo/ExoPlayerView$42;

    iget-object v1, v1, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setDataList(Ljava/util/List;)V

    .line 3612
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$42$1;->this$1:Lcom/movieboxpro/android/exo/ExoPlayerView$42;

    iget-object v0, v0, Lcom/movieboxpro/android/exo/ExoPlayerView$42;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
