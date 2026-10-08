.class public final Lcom/google/firebase/sessions/SessionInitiator;
.super Ljava/lang/Object;
.source "SessionInitiator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002R\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionInitiator;",
        "",
        "timeProvider",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "sessionInitiateListener",
        "Lcom/google/firebase/sessions/SessionInitiateListener;",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "(Lcom/google/firebase/sessions/TimeProvider;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionInitiateListener;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V",
        "activityLifecycleCallbacks",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "backgroundTime",
        "Lkotlin/time/Duration;",
        "J",
        "appBackgrounded",
        "",
        "appForegrounded",
        "initiateSession",
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


# instance fields
.field private final activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private backgroundTime:J

.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

.field private final sessionInitiateListener:Lcom/google/firebase/sessions/SessionInitiateListener;

.field private final sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field private final timeProvider:Lcom/google/firebase/sessions/TimeProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionInitiateListener;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInitiateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    .line 35
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 36
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionInitiateListener:Lcom/google/firebase/sessions/SessionInitiateListener;

    .line 37
    iput-object p4, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 38
    iput-object p5, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 40
    invoke-interface {p1}, Lcom/google/firebase/sessions/TimeProvider;->elapsedRealtime-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundTime:J

    .line 43
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionInitiator;->initiateSession()V

    .line 68
    new-instance p1, Lcom/google/firebase/sessions/SessionInitiator$activityLifecycleCallbacks$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/SessionInitiator$activityLifecycleCallbacks$1;-><init>(Lcom/google/firebase/sessions/SessionInitiator;)V

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic access$getSessionInitiateListener$p(Lcom/google/firebase/sessions/SessionInitiator;)Lcom/google/firebase/sessions/SessionInitiateListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionInitiateListener:Lcom/google/firebase/sessions/SessionInitiateListener;

    return-object p0
.end method

.method private final initiateSession()V
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/google/firebase/sessions/SessionInitiator$initiateSession$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/google/firebase/sessions/SessionInitiator$initiateSession$1;-><init>(Lcom/google/firebase/sessions/SessionInitiator;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final appBackgrounded()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/TimeProvider;->elapsedRealtime-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundTime:J

    return-void
.end method

.method public final appForegrounded()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->timeProvider:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/TimeProvider;->elapsedRealtime-UwyO8pc()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/sessions/SessionInitiator;->backgroundTime:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionInitiator;->sessionsSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionRestartTimeout-UwyO8pc()J

    move-result-wide v2

    .line 53
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionInitiator;->initiateSession()V

    :cond_0
    return-void
.end method

.method public final getActivityLifecycleCallbacks$com_google_firebase_firebase_sessions()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method
