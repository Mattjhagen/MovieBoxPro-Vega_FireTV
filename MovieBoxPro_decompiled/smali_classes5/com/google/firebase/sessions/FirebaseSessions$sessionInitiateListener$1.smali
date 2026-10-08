.class public final Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"

# interfaces
.implements Lcom/google/firebase/sessions/SessionInitiateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/firebase/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1",
        "Lcom/google/firebase/sessions/SessionInitiateListener;",
        "onInitiateSession",
        "",
        "sessionDetails",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "(Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lcom/google/firebase/sessions/FirebaseSessions;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitiateSession(Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 62
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$sessionInitiateListener$1;->this$0:Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions;->access$initiateSessionStart(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
