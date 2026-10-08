.class Lcom/movieboxpro/android/base/BaseListFragment$9;
.super Lcom/movieboxpro/android/base/BaseObserver;
.source "BaseListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListFragment;->loadMoreDataPageModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseObserver<",
        "TP;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/base/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 544
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseObserver;->onComplete()V

    .line 545
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget v0, v0, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/base/BaseListFragment;->-$$Nest$fgetmRefreshLayout(Lcom/movieboxpro/android/base/BaseListFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget v0, v0, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/base/BaseListFragment;->-$$Nest$msetErrorView(Lcom/movieboxpro/android/base/BaseListFragment;Ljava/lang/String;)V

    .line 554
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/base/BaseListFragment;->-$$Nest$fgetmRefreshLayout(Lcom/movieboxpro/android/base/BaseListFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    goto :goto_0

    .line 556
    :cond_0
    const-string p1, "service error"

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 557
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget-object p1, p1, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreFail()V

    .line 558
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget v0, p1, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 517
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onNext(Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/BaseListFragment;->getData(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 519
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget v0, v0, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 520
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/BaseListFragment;->doSomethingWithData(Ljava/util/List;)V

    .line 525
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget-object v0, v0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 526
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget v0, v0, Lcom/movieboxpro/android/base/BaseListFragment;->mPageSize:I

    if-ge p1, v0, :cond_4

    .line 527
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget-object p1, p1, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreEnd(Z)V

    goto :goto_1

    .line 521
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget-object p1, p1, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 522
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/base/BaseListFragment;->-$$Nest$msetEmptyView(Lcom/movieboxpro/android/base/BaseListFragment;)V

    goto :goto_1

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/BaseListFragment;->doSomethingWithData(Ljava/util/List;)V

    .line 532
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget-object v0, v0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 533
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 534
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget-object p1, p1, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreEnd()V

    goto :goto_1

    .line 536
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$9;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget-object p1, p1, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreComplete()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 512
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
