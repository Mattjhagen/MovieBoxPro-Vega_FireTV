.class public final Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "OpenSubtitleDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$Companion;,
        Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$OnLoadSubtitleFinishListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenSubtitleDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenSubtitleDialogFragment.kt\ncom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,301:1\n1869#2,2:302\n1011#2,2:306\n216#3,2:304\n*S KotlinDebug\n*F\n+ 1 OpenSubtitleDialogFragment.kt\ncom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment\n*L\n150#1:302,2\n164#1:306,2\n158#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000b\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002*+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0014\u0010\u001f\u001a\u00020\u00192\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070!J\u000e\u0010\"\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0002J\u0008\u0010%\u001a\u00020\u0019H\u0002J\u0008\u0010&\u001a\u00020\u0019H\u0002J\u0008\u0010\'\u001a\u00020\u0019H\u0002J\u0008\u0010(\u001a\u00020\u0019H\u0002J\u0008\u0010)\u001a\u00020\u0019H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;",
        "<init>",
        "()V",
        "languageAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/OpenSubtitleModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "subtitleAdapter",
        "Lcom/dueeeke/model/ExtrModel;",
        "token",
        "",
        "season",
        "",
        "episode",
        "imdbId",
        "videoId",
        "loading",
        "Lcom/kaopiz/kprogresshud/KProgressHUD;",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$OnLoadSubtitleFinishListener;",
        "opeSubtitles",
        "",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setOpenSubtitleData",
        "list",
        "",
        "setLoadSubtitleFinishListener",
        "onDestroy",
        "signOutOpenSubtitle",
        "getOpenSubtitleData",
        "initListener",
        "initData",
        "showLoading",
        "hideLoading",
        "Companion",
        "OnLoadSubtitleFinishListener",
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


# static fields
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$Companion;


# instance fields
.field private episode:I

.field private imdbId:Ljava/lang/String;

.field private languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/OpenSubtitleModel;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$OnLoadSubtitleFinishListener;

.field private loading:Lcom/kaopiz/kprogresshud/KProgressHUD;

.field private opeSubtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/OpenSubtitleModel;",
            ">;"
        }
    .end annotation
.end field

.field private season:I

.field private subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/dueeeke/model/ExtrModel;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Y5PtOx7Zj761XupCVK7Q5iM_k4M(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getOpenSubtitleData$lambda$4(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g3EDnvsawZANfDr6efW7Zp40WHI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getOpenSubtitleData$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jlKOukjEnQlmRxdZNhEDBkptMQQ(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_open_subtitle:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getLanguageAdapter$p(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$OnLoadSubtitleFinishListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$OnLoadSubtitleFinishListener;

    return-object p0
.end method

.method public static final synthetic access$getSubtitleAdapter$p(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->showLoading()V

    return-void
.end method

.method private final getOpenSubtitleData()V
    .locals 3

    .line 114
    const-string v0, "https://api.opensubtitles.org/xml-rpc"

    .line 115
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)V

    new-instance v2, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 178
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 179
    new-instance v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;-><init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static final getOpenSubtitleData$lambda$4(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    const/16 v1, 0x100

    invoke-direct {p1, v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;-><init>(Ljava/net/URL;I)V

    .line 119
    const-string v2, "openSubtitle_agent"

    invoke-static {v2}, Lcom/movieboxpro/android/config/ConfigUtils;->readStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    :cond_0
    const-string v2, "nPlayer v3"

    :cond_1
    const/4 v3, 0x4

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "cn"

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v5, 0x3

    aput-object v2, v3, v5

    const-string v2, "LogIn"

    invoke-virtual {p1, v2, v3}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 126
    const-string v3, "token"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 127
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->token:Ljava/lang/String;

    .line 128
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-direct {p1, v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;-><init>(Ljava/net/URL;I)V

    .line 129
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->imdbId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 131
    :cond_2
    const-string v1, "tt"

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->imdbId:Ljava/lang/String;

    .line 133
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v8, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->imdbId:Ljava/lang/String;

    if-eqz v8, :cond_4

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "tt"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-string v8, "imdbid"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v8, "sublanguageid"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->season:I

    if-eqz v3, :cond_5

    .line 136
    const-string v8, "season"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->episode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "episode"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 140
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 142
    check-cast v3, Ljava/util/Map;

    const/16 v8, 0x1f4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "limit"

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->token:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    const-string p0, "SearchSubtitles"

    invoke-virtual {p1, p0, v3}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 145
    const-string p1, "data"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/dueeeke/model/ExtrModel;

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    const-string p1, "parseArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dueeeke/model/ExtrModel;

    .line 151
    invoke-virtual {v0}, Lcom/dueeeke/model/ExtrModel;->getLanguageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 152
    invoke-virtual {v0}, Lcom/dueeeke/model/ExtrModel;->getLanguageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_8
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/dueeeke/model/ExtrModel;->getLanguageName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Lcom/dueeeke/model/ExtrModel;

    aput-object v0, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 157
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 158
    check-cast p0, Ljava/util/Map;

    .line 304
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    new-instance v1, Lcom/movieboxpro/android/model/OpenSubtitleModel;

    invoke-direct {v1}, Lcom/movieboxpro/android/model/OpenSubtitleModel;-><init>()V

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/OpenSubtitleModel;->setLanguage(Ljava/lang/String;)V

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/model/OpenSubtitleModel;->setSubtitls(Ljava/util/List;)V

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 306
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v6, :cond_b

    new-instance p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$lambda$4$$inlined$sortBy$1;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$lambda$4$$inlined$sortBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    :cond_b
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_d

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/OpenSubtitleModel;

    .line 169
    const-string v2, "English"

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/OpenSubtitleModel;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    invoke-interface {p1, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    return-object p1
.end method

.method private static final getOpenSubtitleData$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final hideLoading()V
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;->flLoading:Landroid/widget/FrameLayout;

    const-string v1, "flLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final initData()V
    .locals 4

    .line 233
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_language_item:I

    new-instance v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$initData$1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$initData$1;-><init>(I)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 239
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "languageAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 240
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 242
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_open_subtitle_item:I

    new-instance v3, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$initData$2;

    invoke-direct {v3, v0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$initData$2;-><init>(I)V

    check-cast v3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v3, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 250
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;->rvSubtitle:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_1

    const-string v3, "subtitleAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 251
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;->rvSubtitle:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 253
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->imdbId:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v3, "season"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->season:I

    .line 255
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "episode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_4
    iput v1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->episode:I

    .line 256
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "videoId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->videoId:Ljava/lang/String;

    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$initListener$1;-><init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 220
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v0, "subtitleAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$7(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 10

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    const-string p1, "subtitleAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/dueeeke/model/ExtrModel;

    .line 225
    sget-object v0, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->Companion:Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$Companion;

    invoke-virtual {v1}, Lcom/dueeeke/model/ExtrModel;->getSubFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dueeeke/model/ExtrModel;->getZipDownloadLink()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v1}, Lcom/dueeeke/model/ExtrModel;->getISO639()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/dueeeke/model/ExtrModel;->getLanguageName()Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->season:I

    if-nez v8, :cond_1

    iget p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->episode:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const/4 v6, 0x2

    :goto_0
    iget-object v7, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->videoId:Ljava/lang/String;

    iget v9, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->episode:I

    .line 225
    invoke-virtual/range {v0 .. v9}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog$Companion;->newInstance(Lcom/dueeeke/model/ExtrModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;

    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;

    const-string p2, "PreviewSubtitleDialog"

    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/view/dialog/PreviewSubtitleDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentOpenSubtitleBinding;->flLoading:Landroid/widget/FrameLayout;

    const-string v1, "flLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final signOutOpenSubtitle()V
    .locals 5

    .line 97
    const-string v0, "https://api.opensubtitles.org/xml-rpc"

    .line 100
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v1, 0x0

    .line 104
    :goto_0
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;-><init>(Ljava/net/URL;I)V

    .line 105
    new-instance v1, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$signOutOpenSubtitle$id$1;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$signOutOpenSubtitle$id$1;-><init>()V

    check-cast v1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;

    .line 109
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->token:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 105
    const-string v2, "LogOut"

    invoke-virtual {v0, v1, v2, v3}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->callAsync(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->cancel(J)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->signOutOpenSubtitle()V

    .line 93
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 56
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v2, -0x1

    .line 60
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 62
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f733333    # 0.95f

    .line 63
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->initData()V

    .line 72
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->initListener()V

    .line 73
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->opeSubtitles:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->languageAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "languageAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->opeSubtitles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 77
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->opeSubtitles:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->subtitleAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_3

    const-string p1, "subtitleAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->opeSubtitles:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/OpenSubtitleModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/OpenSubtitleModel;->getSubtitls()Ljava/util/List;

    move-result-object p2

    :cond_4
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getOpenSubtitleData()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setLoadSubtitleFinishListener(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$OnLoadSubtitleFinishListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->listener:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$OnLoadSubtitleFinishListener;

    return-void
.end method

.method public final setOpenSubtitleData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/OpenSubtitleModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->opeSubtitles:Ljava/util/List;

    return-void
.end method
