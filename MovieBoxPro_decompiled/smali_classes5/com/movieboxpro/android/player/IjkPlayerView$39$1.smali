.class Lcom/movieboxpro/android/player/IjkPlayerView$39$1;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView$39;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/movieboxpro/android/player/IjkPlayerView$39;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView$39;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 3436
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$39$1;->this$1:Lcom/movieboxpro/android/player/IjkPlayerView$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3439
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$39$1;->this$1:Lcom/movieboxpro/android/player/IjkPlayerView$39;

    iget-object v0, v0, Lcom/movieboxpro/android/player/IjkPlayerView$39;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$39$1;->this$1:Lcom/movieboxpro/android/player/IjkPlayerView$39;

    iget-object v1, v1, Lcom/movieboxpro/android/player/IjkPlayerView$39;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->setDataList(Ljava/util/List;)V

    .line 3440
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$39$1;->this$1:Lcom/movieboxpro/android/player/IjkPlayerView$39;

    iget-object v0, v0, Lcom/movieboxpro/android/player/IjkPlayerView$39;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
