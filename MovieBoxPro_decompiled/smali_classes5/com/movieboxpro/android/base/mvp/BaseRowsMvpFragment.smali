.class public abstract Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "BaseRowsMvpFragment.java"

# interfaces
.implements Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;",
        ">",
        "Landroidx/leanback/app/RowsSupportFragment;",
        "Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;"
    }
.end annotation


# instance fields
.field private currentVisibleState:Z

.field protected hub:Lcom/kaopiz/kprogresshud/KProgressHUD;

.field private isViewCreated:Z

.field protected isVisibleToUser:Z

.field private mIsFirstVisible:Z

.field protected mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->mIsFirstVisible:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isViewCreated:Z

    .line 33
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->currentVisibleState:Z

    return-void
.end method

.method private dispatchChildVisibleState(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 265
    instance-of v2, v1, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;

    iget-boolean v2, v1, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isViewCreated:Z

    if-eqz v2, :cond_0

    .line 266
    invoke-direct {v1, p1}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->dispatchUserVisibleHint(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dispatchUserVisibleHint(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isParentInvisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->currentVisibleState:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 212
    :cond_1
    iput-boolean p1, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->currentVisibleState:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 215
    iget-boolean p1, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->mIsFirstVisible:Z

    if-eqz p1, :cond_2

    .line 216
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->mIsFirstVisible:Z

    .line 217
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->onFragmentFirstVisible()V

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->onFragmentResumeNoFirst()V

    .line 221
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->onFragmentResume()V

    const/4 p1, 0x1

    .line 222
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->dispatchChildVisibleState(Z)V

    goto :goto_1

    .line 224
    :cond_3
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->dispatchChildVisibleState(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->onFragmentPause()V

    :goto_1
    return-void
.end method

.method private isParentInvisible()Z
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 236
    instance-of v1, v0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;

    if-eqz v1, :cond_0

    .line 237
    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;

    .line 238
    invoke-direct {v0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isSupportVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSupportVisible()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->currentVisibleState:Z

    return v0
.end method


# virtual methods
.method protected abstract bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public hideLoading()V
    .locals 0

    return-void
.end method

.method public hideLoadingView()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->hub:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    :cond_0
    return-void
.end method

.method protected initBackgroundColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected abstract initData()V
.end method

.method protected abstract initListener()V
.end method

.method protected abstract initView()V
.end method

.method protected abstract loadData()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 153
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isViewCreated:Z

    .line 157
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->dispatchUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1, p0}, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;->attachView(Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 293
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isViewCreated:Z

    const/4 v1, 0x1

    .line 295
    iput-boolean v1, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->mIsFirstVisible:Z

    .line 296
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isVisibleToUser:Z

    return-void
.end method

.method public onFragmentFirstVisible()V
    .locals 1

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isVisibleToUser:Z

    return-void
.end method

.method public onFragmentPause()V
    .locals 1

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isVisibleToUser:Z

    return-void
.end method

.method public onFragmentResume()V
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isVisibleToUser:Z

    return-void
.end method

.method public onFragmentResumeNoFirst()V
    .locals 1

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isVisibleToUser:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 165
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 168
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->dispatchUserVisibleHint(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 170
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->dispatchUserVisibleHint(Z)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onPause()V

    .line 189
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->currentVisibleState:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->dispatchUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onResume()V

    .line 177
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->mIsFirstVisible:Z

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->currentVisibleState:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 179
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->dispatchUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->initBackgroundColor()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->initBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p2

    const-string v0, "dark_mode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/movieboxpro/androidtv/R$color;->black:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 56
    :cond_1
    const-string p2, "#FF1D1D1D"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object p1

    sget-object p2, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    .line 62
    invoke-virtual {p1, p2}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object p1

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    .line 65
    invoke-virtual {p1, p2}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->hub:Lcom/kaopiz/kprogresshud/KProgressHUD;

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->initData()V

    .line 68
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->initView()V

    .line 69
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->initListener()V

    .line 70
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->loadData()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibleToUser"
        }
    .end annotation

    .line 138
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setUserVisibleHint(Z)V

    .line 142
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->isViewCreated:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 143
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->currentVisibleState:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 144
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->dispatchUserVisibleHint(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 145
    iget-boolean p1, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->currentVisibleState:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 146
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->dispatchUserVisibleHint(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showEmptyState()V
    .locals 0

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    return-void
.end method

.method public showErrorPage()V
    .locals 0

    return-void
.end method

.method public showFinish(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    return-void
.end method

.method public showLoading()V
    .locals 0

    return-void
.end method

.method public showLoadingView()V
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->hub:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
