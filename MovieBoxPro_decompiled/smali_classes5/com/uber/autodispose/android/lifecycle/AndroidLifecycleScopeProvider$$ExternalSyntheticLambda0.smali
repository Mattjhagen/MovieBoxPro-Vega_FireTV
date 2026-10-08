.class public final synthetic Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$$ExternalSyntheticLambda0;
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
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->lambda$static$0(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    return-object p1
.end method
