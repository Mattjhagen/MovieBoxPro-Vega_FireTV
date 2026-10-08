.class public abstract Lcom/movieboxpro/android/base/BaseLazyFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseLazyFragment.java"


# instance fields
.field private currentVisibleState:Z

.field private isViewCreated:Z

.field protected isVisibleToUser:Z

.field private mIsFirstVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->mIsFirstVisible:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->isViewCreated:Z

    .line 19
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->currentVisibleState:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutId"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->mIsFirstVisible:Z

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->isViewCreated:Z

    .line 19
    iput-boolean p1, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->currentVisibleState:Z

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

    .line 167
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
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

    .line 171
    instance-of v2, v1, Lcom/movieboxpro/android/base/BaseLazyFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/movieboxpro/android/base/BaseLazyFragment;

    iget-boolean v2, v1, Lcom/movieboxpro/android/base/BaseLazyFragment;->isViewCreated:Z

    if-eqz v2, :cond_0

    .line 172
    invoke-direct {v1, p1}, Lcom/movieboxpro/android/base/BaseLazyFragment;->dispatchUserVisibleHint(Z)V

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

    .line 110
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->isParentInvisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->currentVisibleState:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 118
    :cond_1
    iput-boolean p1, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->currentVisibleState:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 121
    iget-boolean p1, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->mIsFirstVisible:Z

    if-eqz p1, :cond_2

    .line 122
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->mIsFirstVisible:Z

    .line 123
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onFragmentFirstVisible()V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onFragmentResumeNoFirst()V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onFragmentResume()V

    const/4 p1, 0x1

    .line 128
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/BaseLazyFragment;->dispatchChildVisibleState(Z)V

    goto :goto_1

    .line 130
    :cond_3
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->dispatchChildVisibleState(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onFragmentPause()V

    :goto_1
    return-void
.end method

.method private isParentInvisible()Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/movieboxpro/android/base/BaseLazyFragment;

    if-eqz v1, :cond_0

    .line 143
    check-cast v0, Lcom/movieboxpro/android/base/BaseLazyFragment;

    .line 144
    invoke-direct {v0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->isSupportVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSupportVisible()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->currentVisibleState:Z

    return v0
.end method


# virtual methods
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

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->isViewCreated:Z

    .line 63
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/BaseLazyFragment;->dispatchUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 199
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->isViewCreated:Z

    const/4 v1, 0x1

    .line 201
    iput-boolean v1, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->mIsFirstVisible:Z

    .line 202
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->isVisibleToUser:Z

    return-void
.end method

.method public onFragmentFirstVisible()V
    .locals 1

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->isVisibleToUser:Z

    return-void
.end method

.method public onFragmentPause()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->isVisibleToUser:Z

    return-void
.end method

.method public onFragmentResume()V
    .locals 1

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->isVisibleToUser:Z

    return-void
.end method

.method public onFragmentResumeNoFirst()V
    .locals 1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->isVisibleToUser:Z

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

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/BaseLazyFragment;->dispatchUserVisibleHint(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 76
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/BaseLazyFragment;->dispatchUserVisibleHint(Z)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 95
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->currentVisibleState:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->dispatchUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 83
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->mIsFirstVisible:Z

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->currentVisibleState:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->dispatchUserVisibleHint(Z)V

    :cond_0
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

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 48
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->isViewCreated:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 49
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->currentVisibleState:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/BaseLazyFragment;->dispatchUserVisibleHint(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 51
    iget-boolean p1, p0, Lcom/movieboxpro/android/base/BaseLazyFragment;->currentVisibleState:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/BaseLazyFragment;->dispatchUserVisibleHint(Z)V

    :cond_1
    :goto_0
    return-void
.end method
