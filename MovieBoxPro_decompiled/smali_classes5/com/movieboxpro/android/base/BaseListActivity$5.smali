.class Lcom/movieboxpro/android/base/BaseListActivity$5;
.super Lcom/movieboxpro/android/base/BaseObserver;
.source "BaseListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/base/BaseListActivity;->loadDataWithModel()V
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

    .line 245
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$5;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 264
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseObserver;->onComplete()V

    .line 265
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$5;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/base/BaseListActivity;->-$$Nest$fgetmRefreshLayout(Lcom/movieboxpro/android/base/BaseListActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    return-void
.end method

.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 270
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$5;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/base/BaseListActivity;->-$$Nest$fgetmRefreshLayout(Lcom/movieboxpro/android/base/BaseListActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 271
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$5;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/base/BaseListActivity;->-$$Nest$msetErrorView(Lcom/movieboxpro/android/base/BaseListActivity;)V

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

    .line 253
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onNext(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$5;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/BaseListActivity;->getData(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity$5;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    iget-object v0, v0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_1

    .line 256
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity$5;->this$0:Lcom/movieboxpro/android/base/BaseListActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/base/BaseListActivity;->-$$Nest$msetEmptyView(Lcom/movieboxpro/android/base/BaseListActivity;)V

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

    .line 248
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
