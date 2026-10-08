.class public final Lcom/movieboxpro/android/http/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/http/HttpRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequest.kt\ncom/movieboxpro/android/http/HttpRequest\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,122:1\n13805#2,2:123\n216#3,2:125\n*S KotlinDebug\n*F\n+ 1 HttpRequest.kt\ncom/movieboxpro/android/http/HttpRequest\n*L\n65#1:123,2\n72#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u0001:\u0001+BK\u0012(\u0008\u0002\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bBE\u0008\u0016\u0012(\u0008\u0002\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\r\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0013\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001J;\u0010\u0015\u001a\u00020\u00002.\u0010\u0018\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a0\u0019\"\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ.\u0010\u001c\u001a\u00020\u00002&\u0010\u001d\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0005J \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H 0\u001f\"\u0004\u0008\u0000\u0010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"J&\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0$0\u001f\"\u0004\u0008\u0000\u0010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fJ\u0006\u0010&\u001a\u00020\'J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040)J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040)H\u0002R.\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/HttpRequest;",
        "",
        "paramMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "module",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "url",
        "<init>",
        "(Ljava/util/HashMap;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V",
        "(Ljava/util/HashMap;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V",
        "getModule",
        "()Ljava/lang/String;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "debugUrl",
        "debugUrl$app_movie_tvRelease",
        "debugParamsJson",
        "debugParamsJson$app_movie_tvRelease",
        "param",
        "key",
        "value",
        "pair",
        "",
        "Lkotlin/Pair;",
        "([Lkotlin/Pair;)Lcom/movieboxpro/android/http/HttpRequest;",
        "params",
        "map",
        "asBean",
        "Lcom/uber/autodispose/ObservableSubscribeProxy;",
        "T",
        "type",
        "Ljava/lang/Class;",
        "asList",
        "",
        "asMsg",
        "asMsgSubcribe",
        "",
        "asRequest",
        "Lio/reactivex/Observable;",
        "getRequest",
        "Companion",
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
.field public static final Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;


# instance fields
.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final module:Ljava/lang/String;

.field private paramMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    const-string v0, "paramMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;->moduleUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/movieboxpro/android/http/HttpRequest;-><init>(Ljava/util/HashMap;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/http/HttpRequest;-><init>(Ljava/util/HashMap;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "paramMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/http/HttpRequest;->paramMap:Ljava/util/HashMap;

    .line 16
    iput-object p2, p0, Lcom/movieboxpro/android/http/HttpRequest;->module:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/movieboxpro/android/http/HttpRequest;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    iput-object p4, p0, Lcom/movieboxpro/android/http/HttpRequest;->url:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/http/HttpRequest;-><init>(Ljava/util/HashMap;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method private final getRequest()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "text/plain; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/http/HttpRequest;->paramMap:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJSONString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/http/HttpRequest;->url:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/movieboxpro/android/http/APIService;->request(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "request(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final post(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final post(Ljava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;)Lcom/movieboxpro/android/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/movieboxpro/android/http/HttpRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/util/HashMap;Landroidx/lifecycle/LifecycleOwner;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asBean(Ljava/lang/Class;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/movieboxpro/android/http/HttpRequest;->getRequest()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/movieboxpro/android/http/HttpRequest;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "as(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    return-object p1
.end method

.method public final asList(Ljava/lang/Class;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/movieboxpro/android/http/HttpRequest;->getRequest()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/movieboxpro/android/http/HttpRequest;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "as(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    return-object p1
.end method

.method public final asMsg()Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/movieboxpro/android/http/HttpRequest;->getRequest()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/movieboxpro/android/http/HttpRequest;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    return-object v0
.end method

.method public final asMsgSubcribe()V
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/movieboxpro/android/http/HttpRequest;->getRequest()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/movieboxpro/android/http/HttpRequest;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 100
    new-instance v1, Lcom/movieboxpro/android/http/HttpRequest$asMsgSubcribe$1;

    invoke-direct {v1}, Lcom/movieboxpro/android/http/HttpRequest$asMsgSubcribe$1;-><init>()V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final asRequest()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "text/plain; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/http/HttpRequest;->paramMap:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJSONString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/http/HttpRequest;->url:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/movieboxpro/android/http/APIService;->request(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "request(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final debugParamsJson$app_movie_tvRelease()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/movieboxpro/android/http/HttpRequest;->paramMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJSONString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final debugUrl$app_movie_tvRelease()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/movieboxpro/android/http/HttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/http/HttpRequest;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getModule()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/movieboxpro/android/http/HttpRequest;->module:Ljava/lang/String;

    return-object v0
.end method

.method public final param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/movieboxpro/android/http/HttpRequest;->paramMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/movieboxpro/android/http/HttpRequest;->paramMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final varargs param([Lkotlin/Pair;)Lcom/movieboxpro/android/http/HttpRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/movieboxpro/android/http/HttpRequest;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 66
    iget-object v3, p0, Lcom/movieboxpro/android/http/HttpRequest;->paramMap:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final params(Ljava/util/HashMap;)Lcom/movieboxpro/android/http/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/movieboxpro/android/http/HttpRequest;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, Ljava/util/Map;

    .line 125
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    iget-object v1, p0, Lcom/movieboxpro/android/http/HttpRequest;->paramMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method
