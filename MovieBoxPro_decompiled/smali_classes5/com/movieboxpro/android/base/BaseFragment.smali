.class public abstract Lcom/movieboxpro/android/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/movieboxpro/android/view/listener/IViewController;
.implements Lcom/movieboxpro/android/view/listener/ITitleController;


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected activity:Landroid/app/Activity;

.field protected app:Lcom/movieboxpro/android/app/App;

.field protected appContext:Landroid/content/Context;

.field protected context:Landroid/content/Context;

.field private isAddIn:Z

.field protected isViewInited:Z

.field private isWarningShowed:Z

.field public listener:Lcom/movieboxpro/android/view/listener/ITabListener;

.field protected loaded:Z

.field protected mContent:Landroid/widget/FrameLayout;

.field protected mTitleBar:Landroid/view/View;

.field protected mTitleLeftIconImg:Landroid/widget/ImageView;

.field protected mTitleLeftText:Landroid/widget/TextView;

.field protected mTitleRightIcon:Landroid/widget/RelativeLayout;

.field protected mTitleRightIconDot:Landroid/widget/ImageView;

.field protected mTitleRightIconImg:Landroid/widget/ImageView;

.field protected mTitleRightText:Landroid/widget/TextView;

.field protected mTitleText:Landroid/widget/TextView;

.field protected name:Ljava/lang/String;

.field protected presenter:Lcom/movieboxpro/android/presenter/IPresenter;

.field protected service:Lcom/movieboxpro/android/http/APIService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->isViewInited:Z

    .line 63
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->isAddIn:Z

    .line 80
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->loaded:Z

    .line 82
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->isWarningShowed:Z

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method private initRootView(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "contentView"
        }
    .end annotation

    .line 161
    sget v0, Lcom/movieboxpro/androidtv/R$id;->fragment_base_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleBar:Landroid/view/View;

    .line 162
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_left_icon_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftIconImg:Landroid/widget/ImageView;

    .line 163
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_left_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftText:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleText:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_right_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightText:Landroid/widget/TextView;

    .line 166
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_right_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    .line 167
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_right_icon_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIconImg:Landroid/widget/ImageView;

    .line 168
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_right_icon_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIconDot:Landroid/widget/ImageView;

    .line 169
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 170
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mContent:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initTitleBar()V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->isTitleBarShow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseFragment;->setTitleBar(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->isSupportBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseFragment;->setTitleBack(Z)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/base/BaseFragment;->setTitleBack(Z)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/base/BaseFragment;->setTitleBar(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearTitleRight()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public clearTitleRightNew()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIconDot:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected getBooleanParam(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method protected getIntParam(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 587
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->name:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected getParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 606
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected getSerializable(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 595
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected getStringParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 579
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hideLoading()V
    .locals 1

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseFragment;->hideLoading(Z)V

    return-void
.end method

.method public hideLoading(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDelay"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "hideLoading"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 413
    instance-of v1, v0, Lcom/movieboxpro/android/view/listener/IViewController;

    if-eqz v1, :cond_0

    .line 414
    check-cast v0, Lcom/movieboxpro/android/view/listener/IViewController;

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/view/listener/IViewController;->hideLoading(Z)V

    :cond_0
    return-void
.end method

.method protected initContext()V
    .locals 1

    .line 127
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getInstance()Lcom/movieboxpro/android/app/App;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->app:Lcom/movieboxpro/android/app/App;

    .line 128
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->appContext:Landroid/content/Context;

    .line 129
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->context:Landroid/content/Context;

    .line 130
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->activity:Landroid/app/Activity;

    return-void
.end method

.method public initPresenter()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "initPresenter"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected isRequireNetWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isScreenLandscape()Z
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "isScreenLandscape"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isScreenPortrait()Z
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "isScreenPortrait"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected isShowWarning()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isSupportBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isTitleBarShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 121
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->service:Lcom/movieboxpro/android/http/APIService;

    .line 123
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->initContext()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 136
    iget-object p3, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget p3, Lcom/movieboxpro/androidtv/R$layout;->fragment_base:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 138
    sget p3, Lcom/movieboxpro/androidtv/R$id;->fragment_base_content:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/movieboxpro/android/base/BaseFragment;->mContent:Landroid/widget/FrameLayout;

    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    invoke-virtual {p3, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 140
    iget-object p3, p0, Lcom/movieboxpro/android/base/BaseFragment;->mContent:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p3}, Lcom/movieboxpro/android/base/BaseFragment;->loadView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 141
    invoke-direct {p0, p2, p1}, Lcom/movieboxpro/android/base/BaseFragment;->initRootView(Landroid/view/View;Landroid/view/View;)V

    .line 142
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseFragment;->initTitleBar()V

    .line 143
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 144
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->initView()V

    .line 145
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->initPresenter()V

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->isViewInited:Z

    .line 147
    iget-boolean p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->isAddIn:Z

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->onVisible()V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getUserVisibleHint:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->onVisible()V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 454
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->loaded:Z

    .line 455
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->isViewInited:Z

    .line 456
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->presenter:Lcom/movieboxpro/android/presenter/IPresenter;

    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0}, Lcom/movieboxpro/android/presenter/IPresenter;->detachView()V

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->hideLoading()V

    .line 460
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onEvent(Lcom/movieboxpro/android/event/UrlChangeEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 629
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->service:Lcom/movieboxpro/android/http/APIService;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 484
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 485
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHiddenChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-boolean p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->isViewInited:Z

    if-eqz p1, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->onVisible()V

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->onInVisible()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onInVisible()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onInVisible"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->isWarningShowed:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDownloadPause"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 330
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 331
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->isViewInited:Z

    if-eqz v0, :cond_1

    .line 333
    iget-boolean v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->isAddIn:Z

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->onVisible()V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserVisibleHint:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getUserVisibleHint()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->onVisible()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 324
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 325
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method protected onTryAgainClick()V
    .locals 0

    return-void
.end method

.method protected onVisible()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onVisible"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->isRequireNetWork()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->isShowWarning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->isWarningShowed:Z

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onVisible: showWarning"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v0, "NetWork Fail"

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseFragment;->showToast(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->isWarningShowed:Z

    :cond_0
    return-void
.end method

.method protected route(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 525
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/base/BaseFragment;->route(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method protected route(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "claz",
            "requestCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0, p1, v0, p2}, Lcom/movieboxpro/android/base/BaseFragment;->route(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected route(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "claz",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 535
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 537
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 539
    :cond_0
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected route(Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "claz",
            "data",
            "requestCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 548
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 550
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 552
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/movieboxpro/android/base/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected route(Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "claz",
            "data",
            "v",
            "transtion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 556
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 558
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 560
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-le p1, p2, :cond_1

    .line 561
    invoke-static {p3, p4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 562
    iget-object p2, p0, Lcom/movieboxpro/android/base/BaseFragment;->activity:Landroid/app/Activity;

    const/4 p3, 0x1

    new-array p3, p3, [Landroidx/core/util/Pair;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 563
    iget-object p2, p0, Lcom/movieboxpro/android/base/BaseFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/core/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public setAddIn(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addIn"
        }
    .end annotation

    .line 107
    iput-boolean p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->isAddIn:Z

    return-void
.end method

.method public setListener(Lcom/movieboxpro/android/view/listener/ITabListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->listener:Lcom/movieboxpro/android/view/listener/ITabListener;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->name:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/base/BaseFragment;->setTitle(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "listener"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 203
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleText:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 204
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setTitleBack(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftIconImg:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftIconImg:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$drawable;->selector_titlebar_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftIconImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/movieboxpro/android/base/BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/base/BaseFragment$1;-><init>(Lcom/movieboxpro/android/base/BaseFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftIconImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitleBackground(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setTitleBar(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleBar:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleBar:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitleLeftIcon(ILandroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "res",
            "listener"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftIconImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftIconImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftIconImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    .line 258
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftIconImg:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 259
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftIconImg:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftIconImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setTitleLeftText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "listener"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->isTitleBarShow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftIconImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 244
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleLeftText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleRightIcon(ILandroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "res",
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, p1, v0, p2}, Lcom/movieboxpro/android/base/BaseFragment;->setTitleRightIcon(IZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleRightIcon(IZLandroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "res",
            "hasNew",
            "listener"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIconImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    .line 294
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIconDot:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIconDot:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 299
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 300
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public setTitleRightText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "right",
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, p1, v0, p2}, Lcom/movieboxpro/android/base/BaseFragment;->setTitleRightText(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleRightText(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "right",
            "hasBorder",
            "listener"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 271
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightText:Landroid/widget/TextView;

    sget p2, Lcom/movieboxpro/androidtv/R$drawable;->bg_border_btn_white:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightText:Landroid/widget/TextView;

    sget p2, Lcom/movieboxpro/androidtv/R$drawable;->bg_null:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 276
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightText:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 277
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->mTitleRightText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibleToUser"
        }
    .end annotation

    .line 471
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 472
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUserVisibleHint:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-boolean p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->isViewInited:Z

    if-eqz p1, :cond_1

    .line 474
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->onVisible()V

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->onInVisible()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 389
    instance-of v1, v0, Lcom/movieboxpro/android/base/BaseActivity;

    if-eqz v1, :cond_0

    .line 390
    check-cast v0, Lcom/movieboxpro/android/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/BaseActivity;->showAlert(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "showLoading"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    instance-of v1, v0, Lcom/movieboxpro/android/view/listener/IViewController;

    if-eqz v1, :cond_0

    .line 400
    check-cast v0, Lcom/movieboxpro/android/view/listener/IViewController;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/listener/IViewController;->showLoading()V

    :cond_0
    return-void
.end method

.method public showNoInternetDialog()V
    .locals 3

    .line 368
    new-instance v0, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/movieboxpro/android/base/BaseFragment$2;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/base/BaseFragment$2;-><init>(Lcom/movieboxpro/android/base/BaseFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;-><init>(Landroid/content/Context;Lcom/movieboxpro/android/view/dialog/NoInternetDialog$OnButtonClickListener;)V

    .line 374
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;->show()V

    return-void
.end method

.method public showToast(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 382
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 360
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 361
    instance-of v1, v0, Lcom/movieboxpro/android/base/BaseActivity;

    if-eqz v1, :cond_0

    .line 362
    check-cast v0, Lcom/movieboxpro/android/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/BaseActivity;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateView(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 355
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "updateView"

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
