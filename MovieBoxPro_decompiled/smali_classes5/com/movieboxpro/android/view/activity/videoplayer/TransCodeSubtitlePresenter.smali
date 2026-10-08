.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "TransCodeSubtitlePresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;",
        ">;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransCodeSubtitlePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransCodeSubtitlePresenter.kt\ncom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n*L\n1#1,248:1\n216#2,2:249\n216#2,2:251\n84#3:253\n*S KotlinDebug\n*F\n+ 1 TransCodeSubtitlePresenter.kt\ncom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter\n*L\n243#1:249,2\n74#1:251,2\n208#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u0013\u001a\u00020\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0016J,\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J$\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0002J$\u0010!\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00140$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "subtitleFile",
        "Ljava/io/File;",
        "season",
        "",
        "Ljava/lang/Integer;",
        "episode",
        "videoId",
        "",
        "extrModel",
        "Lcom/dueeeke/model/ExtrModel;",
        "subtitleName",
        "initValue",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/dueeeke/model/ExtrModel;)V",
        "firstLoadData",
        "url",
        "fileName",
        "transCode",
        "code",
        "file",
        "transCodeWithUrlObservable",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/dl7/player/utils/SRT;",
        "transCodeObservable",
        "uploadSubtitle",
        "content",
        "success",
        "Lkotlin/Function1;",
        "buildData",
        "",
        "Lokhttp3/MultipartBody$Part;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private episode:Ljava/lang/Integer;

.field private extrModel:Lcom/dueeeke/model/ExtrModel;

.field private season:Ljava/lang/Integer;

.field private subtitleFile:Ljava/io/File;

.field private subtitleName:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1U_fwJ9swO18O_fTA23fRDpa1Lw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->firstLoadData$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3qVZGn11A3g4kFDDKnVLttgPG_Y(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->uploadSubtitle$lambda$10(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5hWeW-f2pC83sFJv_8_IncPoNpc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->transCodeWithUrlObservable$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8LotaFV5t4i-dvzPnxENrTPs80I(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->uploadSubtitle$lambda$15(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BOmUS0yxOPKTRpR3oIXwUYtbHrU(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->firstLoadData$lambda$1(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JjhSQGcCSvJMPvSRFVqH8D8fgFU(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lkotlin/jvm/functions/Function1;Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->uploadSubtitle$lambda$16(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lkotlin/jvm/functions/Function1;Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N_HSJZ6-CdeSikAaLPuIIsZe3oM(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lcom/movieboxpro/android/model/BaseResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->transCodeObservable$lambda$8(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lcom/movieboxpro/android/model/BaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q-oqQo6rOuHh6o6Sdde3AqJlN80(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->uploadSubtitle$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ViINQ2wbiPCStWInuCZJmiCeaEI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->transCodeObservable$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_0kkx63AfwNiAWbbAjqUOZPhEZM(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->uploadSubtitle$lambda$14(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$le_N8u2t6waC5WLeDYca6ARzWyQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->uploadSubtitle$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lmGy_aURRQATKxkoeaep9uqstkA(Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->firstLoadData$lambda$3(Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pHwu3m4BNvLtee0PEHqZKvjATt8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->transCodeObservable$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wKgcXMMoltJ0mW4ezPxHuJ-t2xo(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/io/File;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->uploadSubtitle$lambda$12(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/io/File;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xv4jBWkXBpjLgUbGtZG3qzmsIi8(Ljava/lang/String;Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/lang/String;Lokhttp3/ResponseBody;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->transCodeWithUrlObservable$lambda$4(Ljava/lang/String;Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/lang/String;Lokhttp3/ResponseBody;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yIfHEKdSVQR3tgNyHwfWGFGV9C8(Ljava/lang/String;)Lcom/movieboxpro/android/model/BaseResponse;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->transCodeObservable$lambda$6(Ljava/lang/String;)Lcom/movieboxpro/android/model/BaseResponse;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->season:Ljava/lang/Integer;

    .line 53
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->episode:Ljava/lang/Integer;

    .line 57
    const-string p1, ""

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->subtitleName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSubtitleFile$p(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;)Ljava/io/File;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->subtitleFile:Ljava/io/File;

    return-object p0
.end method

.method private final buildData(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 234
    check-cast v0, Ljava/util/Map;

    const-string v1, "encoding"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string p1, "app_version"

    sget-object v1, Lcom/movieboxpro/android/app/App;->versionName:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p1

    iget-object p1, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string p1, "token"

    sget-object v1, Lcom/movieboxpro/android/app/App;->deviceToken:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string p1, "platform"

    const-string v1, "android"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {}, Lcom/movieboxpro/android/utils/TimeUtils;->getCurrentTime()J

    move-result-wide v1

    const/16 p1, 0x3e8

    int-to-long v3, p1

    div-long/2addr v1, v3

    const p1, 0xa8c0

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 240
    const-string p1, "expired_date"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 244
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-key>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final firstLoadData$lambda$1(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "hashMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p0, Ljava/util/Map;

    const-string v0, "list"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 72
    const-class v0, Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Map;

    .line 251
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    new-instance v2, Lcom/dueeeke/model/EncodeModel;

    invoke-direct {v2}, Lcom/dueeeke/model/EncodeModel;-><init>()V

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dueeeke/model/EncodeModel;->setLanguage(Ljava/lang/String;)V

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dueeeke/model/EncodeModel;->setCode(Ljava/util/List;)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final firstLoadData$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final firstLoadData$lambda$3(Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transCodeObservable(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;>;"
        }
    .end annotation

    .line 143
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/zip"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 146
    :try_start_0
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v2, "zip_file"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "UTF-8"

    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 148
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p2, 0x0

    .line 151
    :goto_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    const-string v1, "Srt_convert_encoding"

    invoke-static {v1}, Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;->moduleUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->buildData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/movieboxpro/android/http/APIService;->Srt_convert_encoding(Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda3;-><init>()V

    .line 152
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 157
    new-instance p2, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;)V

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final transCodeObservable$lambda$6(Ljava/lang/String;)Lcom/movieboxpro/android/model/BaseResponse;
    .locals 4

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string v0, "JSON"

    invoke-static {v0, p0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/movieboxpro/android/model/BaseResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Ljava/util/HashMap;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->buildType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v1, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/BaseResponse;

    return-object p0
.end method

.method private static final transCodeObservable$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseResponse;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/BaseResponse;

    return-object p0
.end method

.method private static final transCodeObservable$lambda$8(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lcom/movieboxpro/android/model/BaseResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 160
    const-string v0, "srt_content"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    const-string v1, "srt_name"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 163
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->subtitleName:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;

    invoke-interface {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;->setSubtitleContent(Ljava/lang/String;)V

    .line 168
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/SrtParser;->parseSRTContentSrt(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 172
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 175
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final transCodeObservable$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final transCodeWithUrlObservable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;>;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelperKt;->getApiService()Lcom/movieboxpro/android/http/ApiService3;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/movieboxpro/android/http/ApiService3;->download(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 134
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/lang/String;)V

    new-instance p1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda7;

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "flatMap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final transCodeWithUrlObservable$lambda$4(Ljava/lang/String;Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/lang/String;Lokhttp3/ResponseBody;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/movieboxpro/android/app/Constant;->DIR_DOWNLOAD:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {v0, p0, p3}, Lcom/movieboxpro/android/utils/FileUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;Z)Z

    .line 137
    iput-object v0, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->subtitleFile:Ljava/io/File;

    .line 138
    invoke-direct {p1, p2, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->transCodeObservable(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final transCodeWithUrlObservable$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final uploadSubtitle$lambda$10(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance p2, Ljava/io/File;

    sget-object v0, Lcom/movieboxpro/android/app/Constant;->DIR_TRANS_CODE_SUBTITLE:Ljava/lang/String;

    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->subtitleName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 188
    invoke-static {p2, p1, p0}, Lcom/movieboxpro/android/utils/FileUtils;->writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z

    return-object p2
.end method

.method private static final uploadSubtitle$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private static final uploadSubtitle$lambda$12(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/io/File;)Lio/reactivex/ObservableSource;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/movieboxpro/android/http/HttpUploadRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/movieboxpro/android/http/HttpUploadRequest;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->season:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Upload_movie_srt_user"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "Upload_tv_srt_user"

    .line 195
    :goto_1
    const-string v3, "text/plain"

    .line 197
    const-string v4, "file"

    .line 193
    invoke-virtual {v0, v1, v3, p1, v4}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addBaseParams(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 199
    const-string v0, "sid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 200
    const-string v0, "tid"

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 201
    const-string v0, "mid"

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 202
    const-string v0, "season"

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->season:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v3}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 203
    const-string v0, "episode"

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->episode:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v3}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->extrModel:Lcom/dueeeke/model/ExtrModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dueeeke/model/ExtrModel;->getLanguageName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "language"

    invoke-virtual {p1, v0, v2}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->extrModel:Lcom/dueeeke/model/ExtrModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/dueeeke/model/ExtrModel;->getSubFormat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    const-string v2, "format"

    invoke-virtual {p1, v2, v0}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p1

    .line 206
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->extrModel:Lcom/dueeeke/model/ExtrModel;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/dueeeke/model/ExtrModel;->getISO639()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :cond_6
    :goto_2
    const-string p0, "lang"

    invoke-virtual {p1, p0, v1}, Lcom/movieboxpro/android/http/HttpUploadRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpUploadRequest;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/movieboxpro/android/http/HttpUploadRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object p0

    .line 253
    const-class p1, Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "compose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final uploadSubtitle$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final uploadSubtitle$lambda$14(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;->hideLoadingView()V

    .line 221
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final uploadSubtitle$lambda$15(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;->showLoadingView()V

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final uploadSubtitle$lambda$16(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lkotlin/jvm/functions/Function1;Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;)Lkotlin/Unit;
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitleContract$View;->hideLoadingView()V

    .line 217
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/ResponseUploadExtraSubtitle;->getSrt_info()Lcom/dueeeke/model/SRTModel$SubTitles;

    move-result-object p0

    iget-object p0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->sid:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public firstLoadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    const-string v1, "Encoding_list"

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/http/APIService;->Encoding_list(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    const-class v1, Ljava/util/HashMap;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda8;-><init>()V

    .line 70
    new-instance v2, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    check-cast v0, Lio/reactivex/ObservableSource;

    const-string v1, "UTF-8"

    invoke-direct {p0, v1, p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->transCodeWithUrlObservable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    new-instance p2, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda10;

    invoke-direct {p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, p1, p2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 90
    new-instance p2, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$firstLoadData$2;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$firstLoadData$2;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final initValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/dueeeke/model/ExtrModel;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->season:Ljava/lang/Integer;

    .line 61
    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->episode:Ljava/lang/Integer;

    .line 62
    iput-object p3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->videoId:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->extrModel:Lcom/dueeeke/model/ExtrModel;

    return-void
.end method

.method public transCode(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->transCodeObservable(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object p1

    .line 111
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 113
    new-instance p2, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$transCode$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$transCode$1;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final uploadSubtitle(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/lang/String;)V

    new-instance p1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda12;

    invoke-direct {p1, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 191
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;)V

    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "flatMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v1, "mLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 211
    new-instance v3, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;)V

    new-instance v5, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;)V

    new-instance v7, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method
