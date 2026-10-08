.class public abstract Lcom/dueeeke/fragment/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field protected isDataInitiated:Z

.field protected isViewInitiated:Z

.field protected isVisibleToUser:Z

.field public mContext:Landroid/app/Activity;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getLayoutId()I
.end method

.method protected abstract initData()V
.end method

.method protected abstract initListener()V
.end method

.method protected abstract initView(Landroid/view/View;)V
.end method

.method protected abstract loadData()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/dueeeke/fragment/BaseFragment;->initData()V

    .line 45
    invoke-virtual {p0}, Lcom/dueeeke/fragment/BaseFragment;->initListener()V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/dueeeke/fragment/BaseFragment;->isViewInitiated:Z

    .line 48
    invoke-virtual {p0}, Lcom/dueeeke/fragment/BaseFragment;->prepareFetchData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/dueeeke/fragment/BaseFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dueeeke/fragment/BaseFragment;->view:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/dueeeke/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/dueeeke/fragment/BaseFragment;->mContext:Landroid/app/Activity;

    .line 37
    iget-object p1, p0, Lcom/dueeeke/fragment/BaseFragment;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dueeeke/fragment/BaseFragment;->initView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/dueeeke/fragment/BaseFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/dueeeke/fragment/BaseFragment;->view:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 105
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public prepareFetchData()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/dueeeke/fragment/BaseFragment;->prepareFetchData(Z)V

    return-void
.end method

.method public prepareFetchData(Z)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/dueeeke/fragment/BaseFragment;->isVisibleToUser:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dueeeke/fragment/BaseFragment;->isViewInitiated:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dueeeke/fragment/BaseFragment;->isDataInitiated:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/dueeeke/fragment/BaseFragment;->loadData()V

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/dueeeke/fragment/BaseFragment;->isDataInitiated:Z

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 54
    iput-boolean p1, p0, Lcom/dueeeke/fragment/BaseFragment;->isVisibleToUser:Z

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/dueeeke/fragment/BaseFragment;->prepareFetchData()V

    :cond_0
    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/dueeeke/fragment/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/dueeeke/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dueeeke/fragment/BaseFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/dueeeke/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/dueeeke/fragment/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
