.class Lcom/movieboxpro/android/player/VideoPlayerActivity$1$1;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity$1;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/movieboxpro/android/player/VideoPlayerActivity$1;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$1$1;->this$1:Lcom/movieboxpro/android/player/VideoPlayerActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$1$1;->this$1:Lcom/movieboxpro/android/player/VideoPlayerActivity$1;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$1;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$mgetUserInfo(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    return-void
.end method
