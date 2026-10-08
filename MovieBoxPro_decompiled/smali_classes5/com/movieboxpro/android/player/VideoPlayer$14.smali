.class Lcom/movieboxpro/android/player/VideoPlayer$14;
.super Lcom/movieboxpro/android/base/BaseObserver;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->requestUrls(Lcom/movieboxpro/android/model/TvSeasonList;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseObserver<",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;

.field final synthetic val$failPos:I

.field final synthetic val$isContinue:Z

.field final synthetic val$tvSeasonList:Lcom/movieboxpro/android/model/TvSeasonList;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;ZLcom/movieboxpro/android/model/TvSeasonList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isContinue",
            "val$tvSeasonList",
            "val$failPos"
        }
    .end annotation

    .line 1211
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iput-boolean p2, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->val$isContinue:Z

    iput-object p3, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->val$tvSeasonList:Lcom/movieboxpro/android/model/TvSeasonList;

    iput p4, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->val$failPos:I

    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1244
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseObserver;->onComplete()V

    .line 1245
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->hideLoading()V

    return-void
.end method

.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1251
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetepisodeListSwitchPending(Lcom/movieboxpro/android/player/VideoPlayer;)Z

    move-result v0

    const-string v1, "Load failed:"

    if-eqz v0, :cond_0

    .line 1252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->hideLoading()V

    .line 1254
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mrollbackEpisodeListSelection(Lcom/movieboxpro/android/player/VideoPlayer;)V

    return-void

    .line 1257
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1258
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->hideLoading()V

    .line 1259
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetcurrPlayingPosition(Lcom/movieboxpro/android/player/VideoPlayer;)I

    move-result v0

    iget v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->val$failPos:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fputcurrPlayingPosition(Lcom/movieboxpro/android/player/VideoPlayer;I)V

    .line 1260
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->finish()V

    return-void
.end method

.method public onNext(Lcom/movieboxpro/android/model/BaseMediaModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvDetail"
        }
    .end annotation

    .line 1220
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1221
    iget-object v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-boolean v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->val$isContinue:Z

    invoke-static {v0, p1, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mresetVideoUrl(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/movieboxpro/android/model/BaseMediaModel;Z)V

    .line 1223
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mclearEpisodeListRollback(Lcom/movieboxpro/android/player/VideoPlayer;)V

    goto/16 :goto_0

    .line 1225
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetepisodeListSwitchPending(Lcom/movieboxpro/android/player/VideoPlayer;)Z

    move-result p1

    const-string v0, "Episode %s is not available"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1226
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->val$tvSeasonList:Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/TvSeasonList;->getEpisode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->showToast(Ljava/lang/String;)V

    .line 1227
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mrollbackEpisodeListSelection(Lcom/movieboxpro/android/player/VideoPlayer;)V

    return-void

    .line 1230
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetcurrPlayingPosition(Lcom/movieboxpro/android/player/VideoPlayer;)I

    move-result p1

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v3}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgettvSeasonListList(Lcom/movieboxpro/android/player/VideoPlayer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_2

    .line 1231
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->val$tvSeasonList:Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/TvSeasonList;->getEpisode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 1233
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->val$tvSeasonList:Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/TvSeasonList;->getEpisode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->val$tvSeasonList:Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/TvSeasonList;->getEpisode()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    const-string v0, "Episode %s is not available,press again to play Episode %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->showToast(Ljava/lang/String;)V

    .line 1234
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetplayNextEpisodeDialog(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1235
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetplayNextEpisodeDialog(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tvDetail"
        }
    .end annotation

    .line 1211
    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$14;->onNext(Lcom/movieboxpro/android/model/BaseMediaModel;)V

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

    .line 1214
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 1215
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$14;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->showLoading()V

    return-void
.end method
