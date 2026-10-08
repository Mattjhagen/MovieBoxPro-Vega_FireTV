.class public final Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;
.super Ljava/lang/Object;
.source "SessionRetryInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BQ\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eB7\u0008\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0006\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;",
        "Lokhttp3/Interceptor;",
        "generationReader",
        "Lkotlin/Function0;",
        "",
        "onForcedLogout",
        "Lkotlin/Function1;",
        "",
        "endpointMatcher",
        "Lokhttp3/HttpUrl;",
        "",
        "attemptReader",
        "Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "coordinator",
        "Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;",
        "invalidAfterRetry",
        "(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
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
.field private static final Companion:Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$Companion;

.field private static final FORCED_LOGIN_INVALID_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_INSPECTABLE_BODY_BYTES:J = 0x100000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final attemptReader:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;",
            ">;"
        }
    .end annotation
.end field

.field private final endpointMatcher:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final generationReader:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final onForcedLogout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GD1zQn5hFX3MBsvvf4pbVjsQ3x0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kdaujFTttlCU77k0_K3ZmP1Poyk(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function0;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->_init_$lambda$1(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function0;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->Companion:Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$Companion;

    const/16 v0, -0x2711

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, -0x2726

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->FORCED_LOGIN_INVALID_CODES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;)V
    .locals 7

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;-><init>(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;-><init>(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidAfterRetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$4;

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$4;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 23
    new-instance v1, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p3}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 25
    new-instance p3, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$6;

    invoke-direct {p3, p1}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$6;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 19
    new-instance p2, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$2;

    sget-object p5, Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;->INSTANCE:Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;

    invoke-direct {p2, p5}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 20
    new-instance p3, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$$ExternalSyntheticLambda1;-><init>()V

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;-><init>(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "generationReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onForcedLogout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->generationReader:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p2, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->onForcedLogout:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->endpointMatcher:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p4, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->attemptReader:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 13
    new-instance p3, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$1;

    sget-object p6, Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;->INSTANCE:Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;

    invoke-direct {p3, p6}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$1;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$1(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function0;J)Lkotlin/Unit;
    .locals 0

    .line 23
    invoke-virtual {p0, p2, p3, p1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->runIfGenerationCurrent(JLkotlin/jvm/functions/Function0;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getFORCED_LOGIN_INVALID_CODES$cp()Ljava/util/Set;
    .locals 1

    .line 10
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->FORCED_LOGIN_INVALID_CODES:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->endpointMatcher:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    const-class v1, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->attemptReader:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getGeneration()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->generationReader:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v5, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    invoke-virtual {v0, v5, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 41
    :cond_4
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    .line 46
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_6

    return-object p1

    .line 47
    :cond_6
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_a

    const-wide/32 v7, 0x100000

    cmp-long v1, v5, v7

    if-lez v1, :cond_7

    goto :goto_3

    .line 49
    :cond_7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    const-wide/32 v5, 0x100001

    .line 50
    invoke-interface {v1, v5, v6}, Lokio/BufferedSource;->request(J)Z

    .line 51
    invoke-interface {v1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    return-object p1

    .line 53
    :cond_8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 56
    sget-object v5, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v5, v1, v0}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/String;

    .line 58
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    move-object v0, v2

    .line 64
    :goto_2
    sget-object v1, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->FORCED_LOGIN_INVALID_CODES:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_9

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->onForcedLogout:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_b

    .line 43
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    :cond_b
    throw p1
.end method
