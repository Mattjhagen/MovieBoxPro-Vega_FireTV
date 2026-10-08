.class Lcom/movieboxpro/android/base/BaseListActivity$7;
.super Lcom/movieboxpro/android/base/BaseObserver;
.source "BaseListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListActivity;->loadMoreDataPageModel()V
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
.field final synthetic this$0:Lcom/movieboxpro/android/base/BaseListActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/base/BaseListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 378
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseObserver;->onComplete()V

    .line 379
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget v0, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mCurrentPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/base/BaseListActivity;->-$$Nest$fgetmRefreshLayout(Lcom/movieboxpro/android/base/BaseListActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

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

    .line 386
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget p1, p1, Lcom/movieboxpro/android/base/BaseListActivity;->mCurrentPage:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 387
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/base/BaseListActivity;->-$$Nest$msetErrorView(Lcom/movieboxpro/android/base/BaseListActivity;)V

    .line 388
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/base/BaseListActivity;->-$$Nest$fgetmRefreshLayout(Lcom/movieboxpro/android/base/BaseListActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    goto :goto_0

    .line 390
    :cond_0
    const-string p1, "service error"

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 391
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget-object p1, p1, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreFail()V

    .line 392
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget v1, p1, Lcom/movieboxpro/android/base/BaseListActivity;->mCurrentPage:I

    sub-int/2addr v1, v0

    iput v1, p1, Lcom/movieboxpro/android/base/BaseListActivity;->mCurrentPage:I

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

    .line 354
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onNext(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/BaseListActivity;->getData(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 356
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget v0, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mCurrentPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 357
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 361
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget v0, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mPageSize:I

    if-ge p1, v0, :cond_4

    .line 362
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget-object p1, p1, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreEnd(Z)V

    goto :goto_1

    .line 358
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget-object p1, p1, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/base/BaseListActivity;->-$$Nest$fgetmEmptyView(Lcom/movieboxpro/android/base/BaseListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget v0, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mPageSize:I

    if-ge p1, v0, :cond_3

    .line 368
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget-object p1, p1, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreEnd()V

    goto :goto_1

    .line 370
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$7;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget-object p1, p1, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 349
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
