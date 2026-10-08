.class public final Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;
.super Ljava/lang/Object;
.source "SessionRefreshCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Companion;,
        Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;,
        Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionRefreshCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionRefreshCoordinator.kt\ncom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0003+,-B}\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0007\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u001c\u001a\u00020\u000cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u001c\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007J\u0016\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\u0010J\u0006\u0010&\u001a\u00020\'J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000cJ\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;",
        "",
        "sessionManager",
        "Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;",
        "refreshClient",
        "Lokhttp3/Call$Factory;",
        "endpointUrl",
        "Lkotlin/Function0;",
        "",
        "environment",
        "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
        "clockSeconds",
        "",
        "proactiveExecutor",
        "Ljava/util/concurrent/Executor;",
        "invalidSessionHandler",
        "",
        "credentialsReader",
        "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
        "onFollowerJoined",
        "<init>",
        "(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "monitor",
        "activeFlights",
        "",
        "Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;",
        "lastSuccessfulTransition",
        "Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;",
        "generation",
        "captureRequestAttempt",
        "Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;",
        "runIfGenerationCurrent",
        "",
        "action",
        "shouldPreRefresh",
        "now",
        "expires",
        "refreshIfExpiringAsync",
        "refreshBlocking",
        "Lcom/movieboxpro/android/http/v2/session/RefreshResult;",
        "observedGeneration",
        "performRefresh",
        "expectedGeneration",
        "Flight",
        "SuccessfulTransition",
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
.field private static final Companion:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Companion;

.field public static final DEFAULT_EXPIRY_SECONDS:J = 0x278d00L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_PROACTIVE_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final FORCED_LOGIN_INVALID_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final JSON_MEDIA_TYPE:Lokhttp3/MediaType;

.field public static final PRE_REFRESH_WINDOW_SECONDS:J = 0x93a80L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUCCESS_CODE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final activeFlights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;",
            ">;"
        }
    .end annotation
.end field

.field private final clockSeconds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final credentialsReader:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final endpointUrl:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/movieboxpro/android/http/v2/ApiV2Environment;

.field private final invalidSessionHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastSuccessfulTransition:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;

.field private final monitor:Ljava/lang/Object;

.field private final onFollowerJoined:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final proactiveExecutor:Ljava/util/concurrent/Executor;

.field private final refreshClient:Lokhttp3/Call$Factory;

.field private final sessionManager:Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;


# direct methods
.method public static synthetic $r8$lambda$7nV5M-rmN18Ul9lUMBcWn6mYQbY(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->DEFAULT_PROACTIVE_EXECUTOR$lambda$13(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BvwlgM3yy0wf9dvYt21PggaJK7c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->_init_$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Zs6MjTNm4CYRDDvVMEGg3Jg3v5Q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->_init_$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fUUNqol4a1jxoSAa5ytnRPKgcZM(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->runIfGenerationCurrent$lambda$3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qJZw_0F7FfGbLbdNj37Q0hWmDBU(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->refreshIfExpiringAsync$lambda$4(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$tSr_h6dIosjvONcOy2VD-kHjJ7U()J
    .locals 2

    invoke-static {}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->_init_$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->Companion:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Companion;

    const/16 v0, -0x2711

    .line 198
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

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->FORCED_LOGIN_INVALID_CODES:Ljava/util/Set;

    .line 199
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->DEFAULT_PROACTIVE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 202
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;",
            "Lokhttp3/Call$Factory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshClient"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;-><init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;",
            "Lokhttp3/Call$Factory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshClient"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;-><init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;",
            "Lokhttp3/Call$Factory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshClient"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockSeconds"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;-><init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;",
            "Lokhttp3/Call$Factory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshClient"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockSeconds"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proactiveExecutor"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;-><init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;",
            "Lokhttp3/Call$Factory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshClient"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockSeconds"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proactiveExecutor"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidSessionHandler"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;-><init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;",
            "Lokhttp3/Call$Factory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshClient"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockSeconds"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proactiveExecutor"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidSessionHandler"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsReader"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;-><init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;",
            "Lokhttp3/Call$Factory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/movieboxpro/android/http/v2/ApiV2Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockSeconds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proactiveExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidSessionHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsReader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowerJoined"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->sessionManager:Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    .line 24
    iput-object p2, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->refreshClient:Lokhttp3/Call$Factory;

    .line 25
    iput-object p3, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->endpointUrl:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p4, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->environment:Lcom/movieboxpro/android/http/v2/ApiV2Environment;

    .line 27
    iput-object p5, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->clockSeconds:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p6, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->proactiveExecutor:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p7, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->invalidSessionHandler:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p8, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->credentialsReader:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p9, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->onFollowerJoined:Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->monitor:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->activeFlights:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lcom/movieboxpro/android/http/v2/TvApiV2Environment;->INSTANCE:Lcom/movieboxpro/android/http/v2/TvApiV2Environment;

    check-cast v1, Lcom/movieboxpro/android/http/v2/ApiV2Environment;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$$ExternalSyntheticLambda1;-><init>()V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->DEFAULT_PROACTIVE_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 29
    new-instance v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$$ExternalSyntheticLambda2;-><init>()V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$3;

    move-object v3, p1

    invoke-direct {v1, p1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v3, p1

    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 31
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$$ExternalSyntheticLambda3;-><init>()V

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 22
    invoke-direct/range {v2 .. v11}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;-><init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final DEFAULT_PROACTIVE_EXECUTOR$lambda$13(Ljava/lang/Runnable;)V
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "api-v2-proactive-refresh"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static final _init_$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROACTIVE_EXECUTOR$cp()Ljava/util/concurrent/Executor;
    .locals 1

    .line 22
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->DEFAULT_PROACTIVE_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getFORCED_LOGIN_INVALID_CODES$cp()Ljava/util/Set;
    .locals 1

    .line 22
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->FORCED_LOGIN_INVALID_CODES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getJSON_MEDIA_TYPE$cp()Lokhttp3/MediaType;
    .locals 1

    .line 22
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    return-object v0
.end method

.method private final performRefresh(J)Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    .locals 15

    move-object v1, p0

    move-wide/from16 v3, p1

    .line 134
    iget-object v0, v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->sessionManager:Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    iget-object v2, v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->environment:Lcom/movieboxpro/android/http/v2/ApiV2Environment;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->captureRequestAttempt(Lcom/movieboxpro/android/http/v2/ApiV2Environment;)Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    move-result-object v10

    .line 136
    :try_start_0
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getGeneration()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->STALE_SESSION:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object v0

    .line 137
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getEnvironment()Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getUidV2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const/4 v5, 0x2

    .line 140
    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "uid"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 141
    const-string v2, "open_udid"

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->getOpenUdid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    .line 139
    invoke-static {v5}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 143
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 144
    iget-object v6, v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->endpointUrl:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 145
    const-class v6, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    invoke-virtual {v5, v6, v10}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 146
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v7, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "toJSONString(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 148
    iget-object v5, v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->refreshClient:Lokhttp3/Call$Factory;

    invoke-interface {v5, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v0, v12

    check-cast v0, Lokhttp3/Response;

    .line 149
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-object v0

    .line 150
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_e

    .line 151
    :cond_6
    const-class v5, Lcom/movieboxpro/android/http/v2/session/UserTokenResponse;

    invoke-static {v0, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/http/v2/session/UserTokenResponse;

    .line 152
    sget-object v5, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->FORCED_LOGIN_INVALID_CODES:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/UserTokenResponse;->getCode()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v11

    :goto_1
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 153
    iget-object v0, v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->invalidSessionHandler:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v3, v4, v0}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->runIfGenerationCurrent(JLkotlin/jvm/functions/Function0;)Z

    .line 154
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    return-object v0

    :cond_9
    if-eqz v0, :cond_1f

    .line 156
    :try_start_6
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/UserTokenResponse;->getCode()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_1f

    if-eqz v0, :cond_1d

    .line 157
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/UserTokenResponse;->getData()Lcom/movieboxpro/android/http/v2/session/UserTokenData;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_c

    .line 158
    :cond_b
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/UserTokenData;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    move-object v5, v2

    goto :goto_2

    :cond_c
    move-object v5, v11

    :goto_2
    if-nez v5, :cond_d

    goto/16 :goto_b

    .line 159
    :cond_d
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/UserTokenData;->getSession_key()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    move-object v6, v2

    goto :goto_3

    :cond_e
    move-object v6, v11

    :goto_3
    if-nez v6, :cond_f

    goto/16 :goto_a

    .line 160
    :cond_f
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/UserTokenData;->getSk_ver()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    move-object v7, v2

    goto :goto_4

    :cond_10
    move-object v7, v11

    :goto_4
    if-nez v7, :cond_11

    goto/16 :goto_9

    .line 161
    :cond_11
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/UserTokenData;->getUid_v2_exp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    if-lez v2, :cond_12

    goto :goto_5

    :cond_12
    move-object v0, v11

    :goto_5
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_6

    .line 162
    :cond_13
    iget-object v0, v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->clockSeconds:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/32 v13, 0x278d00

    add-long/2addr v8, v13

    .line 163
    :goto_6
    iget-object v2, v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->sessionManager:Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->replaceFromRefresh(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult;

    move-result-object v0

    .line 170
    sget-object v2, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$Success;->INSTANCE:Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$Success;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->SUCCESS:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    goto :goto_7

    .line 171
    :cond_14
    sget-object v2, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$StaleGeneration;->INSTANCE:Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$StaleGeneration;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->STALE_SESSION:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    goto :goto_7

    .line 172
    :cond_15
    instance-of v2, v0, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;

    if-eqz v2, :cond_16

    .line 173
    check-cast v0, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/RefreshCommitResult$LocalCommitFailure;->getGeneration()J

    move-result-wide v2

    iget-object v0, v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->invalidSessionHandler:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2, v3, v0}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->runIfGenerationCurrent(JLkotlin/jvm/functions/Function0;)Z

    .line 174
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :goto_7
    :try_start_7
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_25

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    :goto_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    .line 163
    :cond_16
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 160
    :cond_17
    :goto_9
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_18

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_18
    return-object v0

    .line 159
    :cond_19
    :goto_a
    :try_start_a
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_1a

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1a
    return-object v0

    .line 158
    :cond_1b
    :goto_b
    :try_start_c
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_1c

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1c
    return-object v0

    .line 157
    :cond_1d
    :goto_c
    :try_start_e
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    return-object v0

    .line 156
    :cond_1f
    :goto_d
    :try_start_10
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_20

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_20
    return-object v0

    .line 150
    :cond_21
    :goto_e
    :try_start_12
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_22

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 148
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 138
    :cond_23
    :goto_f
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_24

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_24
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_11

    .line 181
    :catch_0
    :try_start_16
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_25

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    goto/16 :goto_8

    .line 179
    :catch_1
    :try_start_17
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 183
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_25

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_25
    :goto_10
    return-object v0

    :goto_11
    invoke-virtual {v10}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    if-eqz v3, :cond_26

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_26
    throw v0
.end method

.method private static final refreshIfExpiringAsync$lambda$4(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;J)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->refreshBlocking(J)Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    return-void
.end method

.method private static final runIfGenerationCurrent$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final captureRequestAttempt()Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->sessionManager:Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->environment:Lcom/movieboxpro/android/http/v2/ApiV2Environment;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->captureRequestAttempt(Lcom/movieboxpro/android/http/v2/ApiV2Environment;)Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    move-result-object v0

    return-object v0
.end method

.method public final generation()J
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->sessionManager:Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->generation()J

    move-result-wide v0

    return-wide v0
.end method

.method public final refreshBlocking()Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->sessionManager:Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->generation()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->refreshBlocking(J)Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    move-result-object v0

    return-object v0
.end method

.method public final refreshBlocking(J)Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->activeFlights:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->sessionManager:Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->generation()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-eqz v3, :cond_2

    .line 82
    iget-object v3, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->lastSuccessfulTransition:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v3}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;->getFrom()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;->getTo()J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 84
    sget-object p1, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->SUCCESS:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->STALE_SESSION:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 83
    :goto_0
    monitor-exit v0

    return-object p1

    .line 89
    :cond_2
    :try_start_1
    new-instance v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    invoke-direct {v1, p1, p2}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;-><init>(J)V

    .line 90
    iget-object v2, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->activeFlights:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 92
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73
    monitor-exit v0

    if-nez p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->onFollowerJoined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    :try_start_2
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getDone()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 98
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getResult()Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 100
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 101
    sget-object p1, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    :goto_2
    return-object p1

    .line 105
    :cond_3
    sget-object p1, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    const-wide/16 v2, 0x1

    .line 107
    :try_start_3
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->performRefresh(J)Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    move-result-object p1

    .line 108
    sget-object p2, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->SUCCESS:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    if-ne p1, p2, :cond_4

    .line 109
    iget-object p2, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->sessionManager:Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    invoke-virtual {p2}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->generation()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long p2, v4, v6

    if-eqz p2, :cond_4

    .line 111
    sget-object p1, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->STALE_SESSION:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :cond_4
    iget-object p2, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->monitor:Ljava/lang/Object;

    monitor-enter p2

    .line 117
    :try_start_4
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->SUCCESS:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    if-ne p1, v0, :cond_5

    .line 118
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;

    .line 119
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v4

    .line 120
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 118
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;-><init>(JJ)V

    iput-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->lastSuccessfulTransition:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;

    .line 123
    :cond_5
    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->setResult(Lcom/movieboxpro/android/http/v2/session/RefreshResult;)V

    .line 124
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->activeFlights:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    .line 125
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->activeFlights:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_6
    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getDone()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :goto_3
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p2

    goto :goto_5

    .line 114
    :catch_1
    :try_start_5
    sget-object p1, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->FAILURE:Lcom/movieboxpro/android/http/v2/session/RefreshResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    iget-object p2, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->monitor:Ljava/lang/Object;

    monitor-enter p2

    .line 117
    :try_start_6
    sget-object v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->SUCCESS:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    if-ne p1, v0, :cond_7

    .line 118
    new-instance v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;

    .line 119
    move-object v4, v1

    check-cast v4, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v4

    .line 120
    move-object v6, v1

    check-cast v6, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 118
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;-><init>(JJ)V

    iput-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->lastSuccessfulTransition:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;

    .line 123
    :cond_7
    move-object v0, v1

    check-cast v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    move-object v0, p1

    check-cast v0, Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->setResult(Lcom/movieboxpro/android/http/v2/session/RefreshResult;)V

    .line 124
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->activeFlights:Ljava/util/Map;

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    .line 125
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->activeFlights:Ljava/util/Map;

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_8
    move-object v0, v1

    check-cast v0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getDone()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    return-object p1

    :catchall_2
    move-exception p1

    .line 116
    monitor-exit p2

    throw p1

    :goto_5
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_7
    sget-object v4, Lcom/movieboxpro/android/http/v2/session/RefreshResult;->SUCCESS:Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    if-ne p1, v4, :cond_9

    .line 118
    new-instance v4, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;

    .line 119
    move-object v5, v1

    check-cast v5, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v5

    .line 120
    move-object v7, v1

    check-cast v7, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v7

    add-long/2addr v7, v2

    .line 118
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;-><init>(JJ)V

    iput-object v4, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->lastSuccessfulTransition:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$SuccessfulTransition;

    .line 123
    :cond_9
    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    move-object v2, p1

    check-cast v2, Lcom/movieboxpro/android/http/v2/session/RefreshResult;

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->setResult(Lcom/movieboxpro/android/http/v2/session/RefreshResult;)V

    .line 124
    iget-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->activeFlights:Ljava/util/Map;

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    .line 125
    iget-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->activeFlights:Ljava/util/Map;

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getExpectedGeneration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_a
    move-object p1, v1

    check-cast p1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$Flight;->getDone()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    monitor-exit v0

    throw p2

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_4
    move-exception p1

    .line 73
    monitor-exit v0

    throw p1
.end method

.method public final refreshIfExpiringAsync()V
    .locals 11

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->sessionManager:Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->generation()J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->credentialsReader:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    if-nez v2, :cond_0

    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getUidV2Exp()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->clockSeconds:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->shouldPreRefresh(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->sessionManager:Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->generation()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    return-void

    .line 59
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->proactiveExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v2}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->getSessionKey()[B

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    throw v0
.end method

.method public final runIfGenerationCurrent(JLkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;->sessionManager:Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    new-instance v1, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->runIfGenerationCurrent(JLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final shouldPreRefresh(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0x93a80

    add-long/2addr p1, v0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
