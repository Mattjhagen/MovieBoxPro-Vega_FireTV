.class Lcom/movieboxpro/android/player/VideoPlayer$2;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/movieboxpro/android/listener/OnDownloadClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$2;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

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
            "uid"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$2;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {v0, p3}, Lcom/movieboxpro/android/player/VideoPlayer;->Movie_srt_select(Ljava/lang/String;)V

    .line 386
    iget-object p3, p0, Lcom/movieboxpro/android/player/VideoPlayer$2;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {p3, p1, p2}, Lcom/movieboxpro/android/player/VideoPlayer;->getSRT(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
