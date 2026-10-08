.class public final synthetic Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    invoke-static {p1}, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->lambda$correspondingEvents$0(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    move-result-object p1

    return-object p1
.end method
