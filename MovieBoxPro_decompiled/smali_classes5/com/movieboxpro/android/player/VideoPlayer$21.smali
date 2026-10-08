.class Lcom/movieboxpro/android/player/VideoPlayer$21;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->setData(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;

.field final synthetic val$filename:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/lang/String;)V
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

    .line 1820
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iput-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayer$21;->val$filename:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 1820
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$21;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1828
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1829
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1830
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lcom/movieboxpro/android/player/VideoPlayer;->srtHash:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x2

    .line 1832
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/movieboxpro/android/model/BaseResponse;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Lcom/dueeeke/model/ResponseSubtitleRecord2;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->buildType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v2, v3, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/BaseResponse;

    .line 1833
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dueeeke/model/ResponseSubtitleRecord2;

    if-eqz p1, :cond_5

    .line 1835
    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord2;->getSelect()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1836
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v2, "auto_select_subtitle"

    invoke-virtual {v0, v2, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1837
    sget-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1838
    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord2;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dl7/player/model/SRTModel;

    .line 1839
    iget-object v5, v4, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 1840
    iget-object v5, v4, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dl7/player/model/SRTModel$subTitles;

    iget-object v5, v5, Lcom/dl7/player/model/SRTModel$subTitles;->lang:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1844
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v2, v4, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    iget-object v5, p0, Lcom/movieboxpro/android/player/VideoPlayer$21;->val$filename:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mfindNameSameSubtitle(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/util/List;Ljava/lang/String;)Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1848
    :goto_0
    const-string v2, "1"

    if-eqz v0, :cond_1

    .line 1849
    invoke-virtual {p1, v0}, Lcom/dueeeke/model/ResponseSubtitleRecord2;->setSelect(Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1850
    invoke-virtual {v0, v2}, Lcom/dl7/player/model/SRTModel$subTitles;->setMyselect(Ljava/lang/String;)V

    .line 1851
    invoke-virtual {v0, v1}, Lcom/dl7/player/model/SRTModel$subTitles;->setSelect(Z)V

    goto :goto_1

    .line 1853
    :cond_1
    iget-object v0, v4, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p1, v0}, Lcom/dueeeke/model/ResponseSubtitleRecord2;->setSelect(Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1854
    iget-object v0, v4, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {v0, v2}, Lcom/dl7/player/model/SRTModel$subTitles;->setMyselect(Ljava/lang/String;)V

    .line 1855
    iget-object v0, v4, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {v0, v1}, Lcom/dl7/player/model/SRTModel$subTitles;->setSelect(Z)V

    .line 1865
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord2;->getList()Ljava/util/List;

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

    .line 1866
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v2, v2, Lcom/movieboxpro/android/player/VideoPlayer;->srtHash:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/dl7/player/model/SRTModel;->language:Ljava/lang/String;

    iget-object v1, v1, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1868
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1869
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v1, v1, Lcom/movieboxpro/android/player/VideoPlayer;->srtHash:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v2, v2, Lcom/movieboxpro/android/player/VideoPlayer;->onDownloadClickListener:Lcom/movieboxpro/android/listener/OnDownloadClickListener;

    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord2;->getSelect()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/movieboxpro/android/player/IPlayerView;->setSRTList(Ljava/util/LinkedHashMap;Lcom/movieboxpro/android/listener/OnDownloadClickListener;Lcom/dl7/player/model/SRTModel$subTitles;)Lcom/movieboxpro/android/player/IPlayerView;

    .line 1871
    :cond_4
    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord2;->getSelect()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1872
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {p1}, Lcom/dueeeke/model/ResponseSubtitleRecord2;->getSelect()Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mloadSubtitleNoProgress(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/dl7/player/model/SRTModel$subTitles;)V

    :cond_5
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

    .line 1823
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$21;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v0, v0, Lcom/movieboxpro/android/player/VideoPlayer;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/app/RxManager;->addDisposable(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
