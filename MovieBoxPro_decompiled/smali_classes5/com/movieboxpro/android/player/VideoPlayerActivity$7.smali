.class Lcom/movieboxpro/android/player/VideoPlayerActivity$7;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$7;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$7;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flPreview:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
