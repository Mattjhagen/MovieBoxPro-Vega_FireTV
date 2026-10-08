.class Lcom/movieboxpro/android/player/VideoPlayerActivity$3;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/movieboxpro/android/listener/OnDownloadClickListener;


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

    .line 303
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$3;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "language",
            "sid"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$3;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {v0, p3}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->Movie_srt_select(Ljava/lang/String;)V

    .line 307
    iget-object p3, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$3;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {p3, p1, p2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->getSRT(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
