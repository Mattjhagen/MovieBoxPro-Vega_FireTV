.class public final Lcom/google/firebase/sessions/FirebaseSessions;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1851#2,2:165\n2620#2,3:167\n*S KotlinDebug\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions\n*L\n116#1:165,2\n121#1:167,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B5\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        "",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "firebaseInstallations",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "blockingDispatcher",
        "transportFactoryProvider",
        "Lcom/google/firebase/inject/Provider;",
        "Lcom/google/android/datatransport/TransportFactory;",
        "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/firebase/inject/Provider;)V",
        "applicationInfo",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "eventGDTLogger",
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        "sessionCoordinator",
        "Lcom/google/firebase/sessions/SessionCoordinator;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionSettings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "timeProvider",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "initiateSessionStart",
        "",
        "sessionDetails",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "(Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "register",
        "subscriber",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "shouldCollectEvents",
        "",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

.field private static final TAG:Ljava/lang/String; = "FirebaseSessions"


# instance fields
.field private final applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLogger;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final sessionCoordinator:Lcom/google/firebase/sessions/SessionCoordinator;

.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

.field private final sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/firebase/inject/Provider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportFactoryProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 41
    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/SessionEvents;->getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/sessions/FirebaseSessions;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 43
    new-instance v7, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v3, p4

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 46
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    move-object v1, v7

    move-object v4, p3

    move-object v5, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;)V

    iput-object v7, p0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 50
    new-instance p4, Lcom/google/firebase/sessions/Time;

    invoke-direct {p4}, Lcom/google/firebase/sessions/Time;-><init>()V

    check-cast p4, Lcom/google/firebase/sessions/TimeProvider;

    iput-object p4, p0, Lcom/google/firebase/sessions/FirebaseSessions;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 52
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger;

    invoke-direct {v0, p5}, Lcom/google/firebase/sessions/EventGDTLogger;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLogger;

    .line 53
    new-instance p5, Lcom/google/firebase/sessions/SessionCoordinator;

    check-cast v0, Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    invoke-direct {p5, p2, v0}, Lcom/google/firebase/sessions/SessionCoordinator;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/EventGDTLoggerInterface;)V

    iput-object p5, p0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionCoordinator:Lcom/google/firebase/sessions/SessionCoordinator;

    .line 56
    new-instance p2, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-direct {p0}, Lcom/google/firebase/sessions/FirebaseSessions;->shouldCollectEvents()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(ZLcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 59
    new-instance p5, Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;

    invoke-direct {p5, p0}, Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;)V

    .line 67
    new-instance v6, Lcom/google/firebase/sessions/SessionInitiator;

    .line 70
    move-object v3, p5

    check-cast v3, Lcom/google/firebase/sessions/SessionInitiateListener;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p3

    move-object v4, v7

    move-object v5, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionInitiator;-><init>(Lcom/google/firebase/sessions/TimeProvider;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionInitiateListener;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 76
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    .line 77
    check-cast p1, Landroid/app/Application;

    invoke-virtual {v6}, Lcom/google/firebase/sessions/SessionInitiator;->getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string p2, "FirebaseSessions"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final synthetic access$initiateSessionStart(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions;->initiateSessionStart(Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;->getInstance()Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method private final initiateSessionStart(Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;

    iget v1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FirebaseSessions"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/sessions/SessionDetails;

    iget-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/sessions/SessionDetails;

    iget-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    sget-object p2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    iput-object p0, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    invoke-virtual {p2, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 105
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 108
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 111
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 109
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 116
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 118
    new-instance v8, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lcom/google/firebase/sessions/api/SessionSubscriber;->onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 167
    instance-of v5, p2, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    .line 168
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 121
    invoke-interface {v5}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 126
    const-string p2, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    invoke-virtual {p2, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 131
    :cond_a
    :goto_3
    iget-object p2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {p2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionsEnabled()Z

    move-result p2

    if-nez p2, :cond_b

    .line 132
    const-string p1, "Sessions SDK disabled. Events will not be sent."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 136
    :cond_b
    iget-object p2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-virtual {p2}, Lcom/google/firebase/sessions/SessionGenerator;->getCollectEvents()Z

    move-result p2

    if-nez p2, :cond_c

    .line 137
    const-string p1, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_c
    iget-object p2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->sessionCoordinator:Lcom/google/firebase/sessions/SessionCoordinator;

    .line 142
    sget-object v4, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    iget-object v5, v2, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v2, v2, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v4, v5, p1, v2}, Lcom/google/firebase/sessions/SessionEvents;->startSession(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;)Lcom/google/firebase/sessions/SessionEvent;

    move-result-object p1

    const/4 v2, 0x0

    .line 141
    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/sessions/SessionCoordinator;->attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 144
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 122
    :cond_e
    :goto_5
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Session Event"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final shouldCollectEvents()Z
    .locals 5

    .line 149
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 150
    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSamplingRate()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final register(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->register$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering Sessions SDK subscriber with name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data collection enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getHasGenerateSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    :cond_0
    return-void
.end method
