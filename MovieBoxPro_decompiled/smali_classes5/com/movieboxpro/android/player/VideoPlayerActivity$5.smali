.class Lcom/movieboxpro/android/player/VideoPlayerActivity$5;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;->onOpenSubtitleSelect(Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;",
        "Ljava/lang/String;",
        ">;"
    }
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

    .line 322
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$5;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "openSubtitleSelectEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    check-cast p1, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity$5;->apply(Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openSubtitleSelectEvent"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$5;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$5;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->getSrts()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->getSid()Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/movieboxpro/android/player/IPlayerView;->startSRT2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    const-string p1, ""

    return-object p1
.end method
