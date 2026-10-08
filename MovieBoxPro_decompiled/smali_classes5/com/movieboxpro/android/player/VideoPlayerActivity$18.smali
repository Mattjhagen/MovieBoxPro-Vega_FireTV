.class Lcom/movieboxpro/android/player/VideoPlayerActivity$18;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;->setData(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/dueeeke/model/ResponseSubtitleRecord;",
        "Lcom/movieboxpro/android/model/MySubtitleResponse;",
        "Lcom/dueeeke/model/ResponseSubtitleRecord;",
        ">;"
    }
.end annotation


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

    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/dueeeke/model/ResponseSubtitleRecord;Lcom/movieboxpro/android/model/MySubtitleResponse;)Lcom/dueeeke/model/ResponseSubtitleRecord;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subtitleRecord",
            "mySubtitleResponse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1060
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/MySubtitleResponse;->getSrt_list()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/MySubtitleResponse;->getSrt_list()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    new-instance v0, Lcom/dl7/player/model/SRTModel;

    invoke-direct {v0}, Lcom/dl7/player/model/SRTModel;-><init>()V

    .line 1062
    const-string v1, "My Subtitles"

    iput-object v1, v0, Lcom/dl7/player/model/SRTModel;->language:Ljava/lang/String;

    .line 1063
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/MySubtitleResponse;->getSrt_list()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, v0, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    .line 1064
    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord;->getList()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "subtitleRecord",
            "mySubtitleResponse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1057
    check-cast p1, Lcom/dueeeke/model/ResponseSubtitleRecord;

    check-cast p2, Lcom/movieboxpro/android/model/MySubtitleResponse;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/player/VideoPlayerActivity$18;->apply(Lcom/dueeeke/model/ResponseSubtitleRecord;Lcom/movieboxpro/android/model/MySubtitleResponse;)Lcom/dueeeke/model/ResponseSubtitleRecord;

    move-result-object p1

    return-object p1
.end method
