.class public final Lcom/google/firebase/sessions/SessionCoordinator;
.super Ljava/lang/Object;
.source "SessionCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionCoordinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionCoordinator;",
        "",
        "firebaseInstallations",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "eventGDTLogger",
        "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
        "(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/EventGDTLoggerInterface;)V",
        "attemptLoggingSessionEvent",
        "",
        "sessionEvent",
        "Lcom/google/firebase/sessions/SessionEvent;",
        "(Lcom/google/firebase/sessions/SessionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/google/firebase/sessions/SessionCoordinator$Companion;

.field private static final TAG:Ljava/lang/String; = "SessionCoordinator"


# instance fields
.field private final eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionCoordinator;->Companion:Lcom/google/firebase/sessions/SessionCoordinator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/EventGDTLoggerInterface;)V
    .locals 1

    const-string v0, "firebaseInstallations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionCoordinator;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionCoordinator;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    return-void
.end method


# virtual methods
.method public final attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Successfully logged Session Start event: "

    instance-of v1, p2, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;

    iget v2, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;-><init>(Lcom/google/firebase/sessions/SessionCoordinator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 33
    iget v3, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->label:I

    const/4 v4, 0x1

    const-string v5, "SessionCoordinator"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/sessions/SessionInfo;

    iget-object v2, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/SessionInfo;

    iget-object v3, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/sessions/SessionEvent;

    iget-object v1, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/sessions/SessionCoordinator;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionEvent;->getSessionData()Lcom/google/firebase/sessions/SessionInfo;

    move-result-object p2

    .line 36
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionCoordinator;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const-string v6, "firebaseInstallations.id"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->L$2:Ljava/lang/Object;

    iput-object p2, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->label:I

    invoke-static {v3, v1}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v3, p1

    move-object p1, p2

    move-object v2, p1

    move-object p2, v1

    move-object v1, p0

    :goto_1
    :try_start_2
    const-string v4, "{\n        firebaseInstallations.id.await()\n      }"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v3, p1

    move-object v2, p2

    move-object p1, v1

    move-object v1, p0

    .line 38
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Error getting Firebase Installation ID: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Using an empty ID"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string p2, ""

    move-object p1, v2

    .line 34
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionInfo;->setFirebaseInstallationId(Ljava/lang/String;)V

    .line 44
    :try_start_3
    iget-object p1, v1, Lcom/google/firebase/sessions/SessionCoordinator;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    invoke-interface {p1, v3}, Lcom/google/firebase/sessions/EventGDTLoggerInterface;->log(Lcom/google/firebase/sessions/SessionEvent;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/sessions/SessionEvent;->getSessionData()Lcom/google/firebase/sessions/SessionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/sessions/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 48
    const-string p2, "Error logging Session Start event to DataTransport: "

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
