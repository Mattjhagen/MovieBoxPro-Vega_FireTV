.class Lcom/movieboxpro/android/player/VideoPlayer$13;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->onOpenSubtitleSelect(Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/ArrayList<",
        "Lcom/dl7/player/utils/SRT;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;

.field final synthetic val$event:Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 938
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$13;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iput-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayer$13;->val$event:Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;

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
            "srts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 938
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$13;->apply(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$13;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$13;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$13;->val$event:Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;

    invoke-virtual {v1}, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->getContent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer$13;->val$event:Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;

    invoke-virtual {v2}, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer$13;->val$event:Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;

    invoke-virtual {v3}, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/movieboxpro/android/player/IPlayerView;->startSRT2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :cond_0
    const-string p1, ""

    return-object p1
.end method
