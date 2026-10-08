.class public final Lcom/uber/autodispose/AutoDispose;
.super Ljava/lang/Object;
.source "AutoDispose.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "TT;>;"
        }
    .end annotation

    .line 80
    const-string v0, "provider == null"

    invoke-static {p0, v0}, Lcom/uber/autodispose/AutoDisposeUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/uber/autodispose/AutoDispose$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDispose$$ExternalSyntheticLambda0;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    .line 82
    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p0

    return-object p0
.end method

.method public static autoDisposable(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/CompletableSource;",
            ")",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "TT;>;"
        }
    .end annotation

    .line 116
    const-string v0, "scope == null"

    invoke-static {p0, v0}, Lcom/uber/autodispose/AutoDisposeUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDispose$1;-><init>(Lio/reactivex/CompletableSource;)V

    return-object v0
.end method

.method static synthetic lambda$autoDisposable$0(Lcom/uber/autodispose/ScopeProvider;)Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-interface {p0}, Lcom/uber/autodispose/ScopeProvider;->requestScope()Lio/reactivex/CompletableSource;

    move-result-object p0
    :try_end_0
    .catch Lcom/uber/autodispose/OutsideScopeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 88
    invoke-static {}, Lcom/uber/autodispose/AutoDisposePlugins;->getOutsideScopeHandler()Lio/reactivex/functions/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
