.class Lcom/movieboxpro/android/player/VideoPlayerActivity$17;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


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
        "Lio/reactivex/Observer<",
        "Lcom/dueeeke/model/ResponseSubtitleRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

.field final synthetic val$filename:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$filename"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1070
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iput-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->val$filename:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load subtitle failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Lcom/dueeeke/model/ResponseSubtitleRecord;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitleRecord"
        }
    .end annotation

    .line 1078
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->srtHash:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p1, :cond_5

    .line 1080
    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord;->getSelect()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1081
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "auto_select_subtitle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    sget-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dl7/player/model/SRTModel;

    .line 1089
    iget-object v4, v3, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 1090
    iget-object v4, v3, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dl7/player/model/SRTModel$subTitles;

    iget-object v4, v4, Lcom/dl7/player/model/SRTModel$subTitles;->lang:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1093
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v1, v3, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    iget-object v4, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->val$filename:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$mfindNameSameSubtitle(Lcom/movieboxpro/android/player/VideoPlayerActivity;Ljava/util/List;Ljava/lang/String;)Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 1097
    const-string v4, "1"

    if-eqz v0, :cond_1

    .line 1098
    invoke-virtual {p1, v0}, Lcom/dueeeke/model/ResponseSubtitleRecord;->setSelect(Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1099
    invoke-virtual {v0, v4}, Lcom/dl7/player/model/SRTModel$subTitles;->setMyselect(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v0, v1}, Lcom/dl7/player/model/SRTModel$subTitles;->setSelect(Z)V

    goto :goto_1

    .line 1103
    :cond_1
    iget-object v0, v3, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p1, v0}, Lcom/dueeeke/model/ResponseSubtitleRecord;->setSelect(Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1104
    iget-object v0, v3, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {v0, v4}, Lcom/dl7/player/model/SRTModel$subTitles;->setMyselect(Ljava/lang/String;)V

    .line 1105
    iget-object v0, v3, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {v0, v1}, Lcom/dl7/player/model/SRTModel$subTitles;->setSelect(Z)V

    .line 1114
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dl7/player/model/SRTModel;

    .line 1115
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v2, v2, Lcom/movieboxpro/android/player/VideoPlayerActivity;->srtHash:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/dl7/player/model/SRTModel;->language:Ljava/lang/String;

    iget-object v1, v1, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1117
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1118
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v1, v1, Lcom/movieboxpro/android/player/VideoPlayerActivity;->srtHash:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v2, v2, Lcom/movieboxpro/android/player/VideoPlayerActivity;->onDownloadClickListener:Lcom/movieboxpro/android/listener/OnDownloadClickListener;

    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord;->getSelect()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/movieboxpro/android/player/IPlayerView;->setSRTList(Ljava/util/LinkedHashMap;Lcom/movieboxpro/android/listener/OnDownloadClickListener;Lcom/dl7/player/model/SRTModel$subTitles;)Lcom/movieboxpro/android/player/IPlayerView;

    .line 1120
    :cond_4
    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord;->getSelect()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1122
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord;->getSelect()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->loadSubtitleNoProgress(Lcom/dl7/player/model/SRTModel$subTitles;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "subtitleRecord"
        }
    .end annotation

    .line 1070
    check-cast p1, Lcom/dueeeke/model/ResponseSubtitleRecord;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->onNext(Lcom/dueeeke/model/ResponseSubtitleRecord;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/app/RxManager;->addDisposable(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
