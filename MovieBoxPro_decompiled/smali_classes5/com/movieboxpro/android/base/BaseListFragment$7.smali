.class Lcom/movieboxpro/android/base/BaseListFragment$7;
.super Lcom/movieboxpro/android/base/BaseObserver;
.source "BaseListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListFragment;->loadDataWithModel()V
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

    .line 411
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$7;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 431
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseObserver;->onComplete()V

    .line 432
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$7;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/base/BaseListFragment;->-$$Nest$fgetmRefreshLayout(Lcom/movieboxpro/android/base/BaseListFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 433
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$7;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/base/BaseListFragment;->onLoadComplete()V

    return-void
.end method

.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$7;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/base/BaseListFragment;->-$$Nest$fgetmRefreshLayout(Lcom/movieboxpro/android/base/BaseListFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 439
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$7;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/base/BaseListFragment;->-$$Nest$msetErrorView(Lcom/movieboxpro/android/base/BaseListFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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

    .line 419
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onNext(Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$7;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/BaseListFragment;->getData(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 421
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$7;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/BaseListFragment;->doSomethingWithData(Ljava/util/List;)V

    .line 425
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment$7;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    iget-object v0, v0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_1

    .line 422
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment$7;->this$0:Lcom/movieboxpro/android/base/BaseListFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/base/BaseListFragment;->-$$Nest$msetEmptyView(Lcom/movieboxpro/android/base/BaseListFragment;)V

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

    .line 414
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
