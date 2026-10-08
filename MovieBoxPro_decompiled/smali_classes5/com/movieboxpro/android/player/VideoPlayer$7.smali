.class Lcom/movieboxpro/android/player/VideoPlayer$7;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->checkDownload(Ljava/util/List;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;

.field final synthetic val$downloadFile:Lcom/movieboxpro/android/model/DownloadUrl;

.field final synthetic val$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Lcom/movieboxpro/android/model/DownloadUrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$item",
            "val$downloadFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 747
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iput-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->val$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iput-object p3, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->val$downloadFile:Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 781
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayer;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 755
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 756
    new-instance p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-direct {p1}, Lcom/movieboxpro/android/model/BaseMediaModel;-><init>()V

    .line 757
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->val$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->thumbs:Ljava/lang/String;

    iput-object v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->thumb:Ljava/lang/String;

    .line 758
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->val$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iput v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    .line 759
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->val$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    iput v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    .line 760
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    iput-object v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    .line 761
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iput-object v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 762
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    iput-object v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    iput-object v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    .line 764
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v0

    iget v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    iput v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    .line 765
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->val$downloadFile:Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->val$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->val$downloadFile:Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/DownloadUrl;->getMmfid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->downloadId:Ljava/lang/String;

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->val$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->val$downloadFile:Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->downloadId:Ljava/lang/String;

    .line 770
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->val$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->title:Ljava/lang/String;

    iput-object v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->episodeName:Ljava/lang/String;

    .line 775
    sget-object v0, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer$7;->val$downloadFile:Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-virtual {v0, v1, v2, p1}, Lcom/movieboxpro/android/service/DownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 747
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$7;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    return-void
.end method
