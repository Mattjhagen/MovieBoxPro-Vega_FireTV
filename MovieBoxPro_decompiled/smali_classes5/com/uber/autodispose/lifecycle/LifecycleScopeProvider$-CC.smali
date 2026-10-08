.class public final synthetic Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider$-CC;
.super Ljava/lang/Object;
.source "LifecycleScopeProvider.java"


# direct methods
.method public static $default$requestScope(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;
    .locals 1
    .param p0, "_this"    # Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->resolveScopeFromLifecycle(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
