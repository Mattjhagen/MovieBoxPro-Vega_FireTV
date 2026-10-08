.class public final Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "TestNetSpeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lcom/movieboxpro/android/model/TestSpeedModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestNetSpeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestNetSpeedFragment.kt\ncom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,936:1\n1878#2,3:937\n*S KotlinDebug\n*F\n+ 1 TestNetSpeedFragment.kt\ncom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1\n*L\n513#1:937,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lcom/movieboxpro/android/model/TestSpeedModel;",
        "onStart",
        "",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "list",
        "onError",
        "e",
        "Lcom/movieboxpro/android/http/ApiException;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;


# direct methods
.method public static synthetic $r8$lambda$qm-95kTnU92tR54NSC0PoepjBTg(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->onSuccess$lambda$1(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    return-void
.end method

.method constructor <init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    .line 499
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method

.method private static final onSuccess$lambda$1(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V
    .locals 1

    .line 538
    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getListModel$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$doTest(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$hideLoading(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    const/4 p1, 0x0

    .line 546
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Get Test data failed"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$showLoading(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/model/TestSpeedModel;)V
    .locals 10

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$setListModel$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/util/ArrayList;)V

    .line 506
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getListModel$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestSpeedModel;->getOur()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getListModel$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestSpeedModel;->getThird()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 508
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v3

    const-string v4, "select_server_url"

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 513
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {v4}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getListModel$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 938
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/movieboxpro/android/model/TestNetMultiModel;

    .line 514
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 515
    :cond_1
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getDomain()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 516
    invoke-virtual {v6, v9}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setSelect(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 520
    invoke-virtual {v6, v9}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setSelect(Z)V

    .line 523
    :cond_3
    :goto_2
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    .line 524
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    new-instance v5, Lcom/movieboxpro/android/model/TestLoadingModel;

    invoke-virtual {v6}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getId()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/movieboxpro/android/model/TestLoadingModel;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 527
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v5, Lcom/movieboxpro/android/model/TestLoadingModel;

    invoke-virtual {v6}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getId()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/movieboxpro/android/model/TestLoadingModel;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v5, v7

    goto :goto_0

    .line 531
    :cond_5
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {v3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestAdapterOne$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Lcom/movieboxpro/android/adapter/TestNetAdapter;

    move-result-object v3

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->setList(Ljava/util/Collection;)V

    .line 532
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestAdapterTwo$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Lcom/movieboxpro/android/adapter/TestNetAdapter;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->setList(Ljava/util/Collection;)V

    .line 533
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getLoadingAdapterOne$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->setList(Ljava/util/Collection;)V

    .line 534
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getLoadingAdapterTwo$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->setList(Ljava/util/Collection;)V

    .line 535
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->tvTitle:Landroid/widget/TextView;

    const-string v0, "tvTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 536
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$hideLoading(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    .line 537
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getHandle$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 499
    check-cast p1, Lcom/movieboxpro/android/model/TestSpeedModel;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$requestData$1;->onSuccess(Lcom/movieboxpro/android/model/TestSpeedModel;)V

    return-void
.end method
