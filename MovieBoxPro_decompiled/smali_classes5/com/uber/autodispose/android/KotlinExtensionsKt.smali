.class public final Lcom/uber/autodispose/android/KotlinExtensionsKt;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000c\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000e\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u000f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\r\u0010\u0010\u001a\u00020\u0011*\u00020\u0004H\u0087\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "autoDisposable",
        "Lcom/uber/autodispose/CompletableSubscribeProxy;",
        "Lio/reactivex/Completable;",
        "view",
        "Landroid/view/View;",
        "Lcom/uber/autodispose/FlowableSubscribeProxy;",
        "T",
        "Lio/reactivex/Flowable;",
        "Lcom/uber/autodispose/MaybeSubscribeProxy;",
        "Lio/reactivex/Maybe;",
        "Lcom/uber/autodispose/ObservableSubscribeProxy;",
        "Lio/reactivex/Observable;",
        "Lcom/uber/autodispose/SingleSubscribeProxy;",
        "Lio/reactivex/Single;",
        "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;",
        "Lio/reactivex/parallel/ParallelFlowable;",
        "scope",
        "Lcom/uber/autodispose/ScopeProvider;",
        "autodispose-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final autoDisposable(Lio/reactivex/Completable;Landroid/view/View;)Lcom/uber/autodispose/CompletableSubscribeProxy;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "$this$autoDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lcom/uber/autodispose/android/ViewScopeProvider;->from(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableConverter;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->as(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    return-object p0
.end method

.method public static final autoDisposable(Lio/reactivex/Flowable;Landroid/view/View;)Lcom/uber/autodispose/FlowableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Landroid/view/View;",
            ")",
            "Lcom/uber/autodispose/FlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "$this$autoDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/uber/autodispose/android/ViewScopeProvider;->from(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/FlowableConverter;

    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    return-object p0
.end method

.method public static final autoDisposable(Lio/reactivex/Maybe;Landroid/view/View;)Lcom/uber/autodispose/MaybeSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Landroid/view/View;",
            ")",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "$this$autoDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/uber/autodispose/android/ViewScopeProvider;->from(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/MaybeConverter;

    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->as(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    return-object p0
.end method

.method public static final autoDisposable(Lio/reactivex/Observable;Landroid/view/View;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Landroid/view/View;",
            ")",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "$this$autoDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/uber/autodispose/android/ViewScopeProvider;->from(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    return-object p0
.end method

.method public static final autoDisposable(Lio/reactivex/parallel/ParallelFlowable;Landroid/view/View;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Landroid/view/View;",
            ")",
            "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "$this$autoDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/uber/autodispose/android/ViewScopeProvider;->from(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/parallel/ParallelFlowableConverter;

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->as(Lio/reactivex/parallel/ParallelFlowableConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;

    return-object p0
.end method

.method public static final autoDisposable(Lio/reactivex/Single;Landroid/view/View;)Lcom/uber/autodispose/SingleSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Landroid/view/View;",
            ")",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "$this$autoDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/uber/autodispose/android/ViewScopeProvider;->from(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleConverter;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/SingleSubscribeProxy;

    return-object p0
.end method

.method public static final scope(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "$this$scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/android/ViewScopeProvider;->from(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p0

    const-string v0, "ViewScopeProvider.from(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
