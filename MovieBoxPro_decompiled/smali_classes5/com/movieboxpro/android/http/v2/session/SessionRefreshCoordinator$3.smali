.class final synthetic Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SessionRefreshCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;-><init>(Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;Lokhttp3/Call$Factory;Lkotlin/jvm/functions/Function0;Lcom/movieboxpro/android/http/v2/ApiV2Environment;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    const-string v5, "current()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "current"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/ApiSessionManager;->current()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator$3;->invoke()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object v0

    return-object v0
.end method
