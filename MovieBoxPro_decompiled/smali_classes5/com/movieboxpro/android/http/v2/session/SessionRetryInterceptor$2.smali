.class final synthetic Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SessionRetryInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;-><init>(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/HttpUrl;",
        "Ljava/lang/Boolean;",
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

    const-class v3, Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;

    const-string v5, "isMovieUrl(Lokhttp3/HttpUrl;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isMovieUrl"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lokhttp3/HttpUrl;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/http/v2/ApiV2EndpointConfig;->isMovieUrl(Lokhttp3/HttpUrl;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lokhttp3/HttpUrl;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$2;->invoke(Lokhttp3/HttpUrl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
