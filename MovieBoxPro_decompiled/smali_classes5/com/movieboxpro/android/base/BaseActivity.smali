.class public abstract Lcom/movieboxpro/android/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/movieboxpro/android/view/listener/IViewController;
.implements Lcom/movieboxpro/android/view/listener/ITitleController;
.implements Lcom/movieboxpro/android/view/listener/IFragmentController;


# instance fields
.field public TAG:Ljava/lang/String;

.field protected activity:Landroid/app/Activity;

.field protected app:Lcom/movieboxpro/android/app/App;

.field protected appContext:Landroid/content/Context;

.field protected context:Landroid/content/Context;

.field protected dialog:Landroidx/appcompat/app/AlertDialog;

.field private hasLoadingHide:Z

.field private hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

.field protected isStatusBarTint:Ljava/lang/Boolean;

.field protected mAdContainer:Landroid/widget/FrameLayout;

.field protected mContent:Landroid/widget/FrameLayout;

.field protected mFragment:Landroid/widget/FrameLayout;

.field protected mRoot:Landroid/view/View;

.field protected mTitleBar:Landroid/view/View;

.field protected mTitleLeftIconImg:Landroid/widget/ImageView;

.field protected mTitleLeftText:Landroid/widget/TextView;

.field protected mTitleRightIcon:Landroid/widget/RelativeLayout;

.field protected mTitleRightIconDot:Landroid/widget/ImageView;

.field protected mTitleRightIconImg:Landroid/widget/ImageView;

.field protected mTitleRightText:Landroid/widget/TextView;

.field protected mTitleText:Landroid/widget/TextView;

.field private mToastor:Lcom/movieboxpro/android/utils/Toastor;

.field protected presenter:Lcom/movieboxpro/android/presenter/IPresenter;

.field protected savedInstanceState:Landroid/os/Bundle;

.field protected service:Lcom/movieboxpro/android/http/APIService;

.field protected tags:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgethud(Lcom/movieboxpro/android/base/BaseActivity;)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputhasLoadingHide(Lcom/movieboxpro/android/base/BaseActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->hasLoadingHide:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 90
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->tags:Ljava/util/Stack;

    const/4 v0, 0x1

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->isStatusBarTint:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 461
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hasLoadingHide:Z

    return-void
.end method

.method private initBaseLayout()V
    .locals 1

    .line 167
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_base:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->setContentView(I)V

    .line 168
    sget v0, Lcom/movieboxpro/androidtv/R$id;->base_root:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mRoot:Landroid/view/View;

    .line 169
    sget v0, Lcom/movieboxpro/androidtv/R$id;->activity_base_title:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleBar:Landroid/view/View;

    .line 170
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_left_text:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftText:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_left_icon_img:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

    .line 172
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_title_text:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleText:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_right_text:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightText:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_right_icon:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    .line 175
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_right_icon_img:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIconImg:Landroid/widget/ImageView;

    .line 176
    sget v0, Lcom/movieboxpro/androidtv/R$id;->titlebar_right_icon_dot:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIconDot:Landroid/widget/ImageView;

    .line 177
    sget v0, Lcom/movieboxpro/androidtv/R$id;->activity_base_content:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mContent:Landroid/widget/FrameLayout;

    .line 178
    sget v0, Lcom/movieboxpro/androidtv/R$id;->activity_base_fragment:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mFragment:Landroid/widget/FrameLayout;

    .line 179
    sget v0, Lcom/movieboxpro/androidtv/R$id;->splash_ad_container:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mAdContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method private initContext()V
    .locals 1

    .line 157
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getInstance()Lcom/movieboxpro/android/app/App;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->app:Lcom/movieboxpro/android/app/App;

    .line 158
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->appContext:Landroid/content/Context;

    .line 159
    iput-object p0, p0, Lcom/movieboxpro/android/base/BaseActivity;->context:Landroid/content/Context;

    .line 160
    iput-object p0, p0, Lcom/movieboxpro/android/base/BaseActivity;->activity:Landroid/app/Activity;

    return-void
.end method

.method private initTitleBar()V
    .locals 3

    .line 341
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->isTitleBarShow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 342
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->setTitleBar(Z)V

    .line 343
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->isSupportBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->setTitleBack(Z)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/base/BaseActivity;->setTitleBack(Z)V

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/base/BaseActivity;->setTitleBar(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearTitleRight()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public clearTitleRightNew()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIconDot:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->tags:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->popFragment()V

    .line 634
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/InputMethodUtils;->isActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    invoke-static {p0}, Lcom/movieboxpro/android/utils/InputMethodUtils;->hideSoftInput(Landroid/app/Activity;)Z

    :cond_1
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

    .line 786
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method protected getDoubleParam(Ljava/lang/String;D)D
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

    .line 811
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
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

    .line 802
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method protected getIntResult(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 693
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method protected getListParam(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 841
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 845
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 830
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected getResult(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 715
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 717
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
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

    .line 819
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected getStatusTintColor()I
    .locals 1

    .line 613
    sget v0, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    return v0
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

    .line 794
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected getStringResult(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 705
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public hideLoading()V
    .locals 1

    const/4 v0, 0x1

    .line 458
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->hideLoading(Z)V

    return-void
.end method

.method public hideLoading(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDelay"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideLoading: delay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasHide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/movieboxpro/android/base/BaseActivity;->hasLoadingHide:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hasLoadingHide:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hasLoadingHide:Z

    .line 469
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/base/BaseActivity$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseActivity$2;-><init>(Lcom/movieboxpro/android/base/BaseActivity;)V

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xa

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public initPresenter()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "initPresenter"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected isDialogStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isRequireNetWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isScreenLandscape()Z
    .locals 2

    .line 623
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getResources()Landroid/content/res/Resources;

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

    .line 618
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getResources()Landroid/content/res/Resources;

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

.method protected isStatusBarTint()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isSupportBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isTitleBarShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 564
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 565
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string p2, "onActivityResult"

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 110
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->savedInstanceState:Landroid/os/Bundle;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    .line 113
    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseActivity;->initContext()V

    .line 117
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->isShowWarning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate: showWarning"

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string p1, "NetWork Fail"

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->isRequireNetWork()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->finish()V

    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->isDialogStyle()Z

    move-result p1

    if-nez p1, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseActivity;->initBaseLayout()V

    .line 130
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseActivity;->initTitleBar()V

    .line 131
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mContent:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/base/BaseActivity;->loadView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 133
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v0, "wuqi!!!"

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/base/BaseActivity;->loadView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 142
    :cond_3
    :goto_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 143
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->initPresenter()V

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->service:Lcom/movieboxpro/android/http/APIService;

    .line 146
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->initView()V

    .line 147
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->initData()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->hideLoading(Z)V

    .line 416
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->presenter:Lcom/movieboxpro/android/presenter/IPresenter;

    if-eqz v0, :cond_2

    .line 418
    invoke-interface {v0}, Lcom/movieboxpro/android/presenter/IPresenter;->detachView()V

    .line 420
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

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

    .line 863
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->service:Lcom/movieboxpro/android/http/APIService;

    return-void
.end method

.method public onFragmentFinish(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFragmentFinish: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentStart(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFragmentStart: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 380
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 381
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v0, "onNewIntent"

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 853
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 857
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 394
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 395
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDownloadPause"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 388
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 389
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 361
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 362
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 400
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 401
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onTryAgainClick()V
    .locals 0

    return-void
.end method

.method protected popFragment()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->tags:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->tags:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 642
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 643
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 644
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 645
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 646
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->onFragmentFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public route(Lcom/movieboxpro/android/base/BaseFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 759
    invoke-virtual {p1}, Lcom/movieboxpro/android/base/BaseFragment;->getName()Ljava/lang/String;

    move-result-object v0

    .line 760
    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseActivity;->tags:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 762
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/movieboxpro/androidtv/R$id;->activity_base_fragment:I

    .line 763
    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 764
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 765
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 766
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->onFragmentStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public route(Ljava/lang/Class;)V
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

    .line 728
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/base/BaseActivity;->route(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public route(Ljava/lang/Class;I)V
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

    .line 746
    invoke-virtual {p0, p1, v0, p2}, Lcom/movieboxpro/android/base/BaseActivity;->route(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public route(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
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

    .line 738
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 740
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 742
    :cond_0
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public route(Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 1
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

    .line 750
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 752
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 754
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/movieboxpro/android/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected route(Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
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

    .line 771
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 773
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 775
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-le p1, p2, :cond_1

    .line 776
    invoke-static {p3, p4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 777
    iget-object p2, p0, Lcom/movieboxpro/android/base/BaseActivity;->activity:Landroid/app/Activity;

    const/4 p3, 0x1

    new-array p3, p3, [Landroidx/core/util/Pair;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 778
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/core/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 780
    :cond_1
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected setResult(ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "key",
            "value"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 654
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 655
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 656
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 657
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 658
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/base/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 659
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->finish()V

    return-void
.end method

.method protected setResult(ILjava/lang/String;Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 679
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 680
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 681
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 682
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/base/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 683
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 667
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 668
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 670
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/base/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 671
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->finish()V

    :cond_1
    :goto_0
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

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/base/BaseActivity;->setTitle(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

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

    .line 194
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 197
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleText:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 198
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setTitleBack(Landroid/view/View$OnClickListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "isShow"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 211
    iget-object p2, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object p2, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object p2, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$drawable;->selector_titlebar_back:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_0

    .line 215
    iget-object p2, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

    new-instance p2, Lcom/movieboxpro/android/base/BaseActivity$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/base/BaseActivity$1;-><init>(Lcom/movieboxpro/android/base/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/movieboxpro/android/base/BaseActivity;->setTitleBack(Landroid/view/View$OnClickListener;Z)V

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

    .line 235
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setTitleBar(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleBar:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x7

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->layout_title_bar:I

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFeatureInt(II)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleBar:Landroid/view/View;

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

    .line 257
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    .line 261
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 262
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

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

    .line 240
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->isTitleBarShow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftIconImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 246
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftText:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 247
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleLeftText:Landroid/widget/TextView;

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

    .line 323
    invoke-virtual {p0, p1, v0, p2}, Lcom/movieboxpro/android/base/BaseActivity;->setTitleRightIcon(IZLandroid/view/View$OnClickListener;)V

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

    .line 303
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIconImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIconImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    .line 308
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIconDot:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIconDot:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 314
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 315
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 317
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public setTitleRightText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0, p1, v0, v1}, Lcom/movieboxpro/android/base/BaseActivity;->setTitleRightText(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

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

    .line 298
    invoke-virtual {p0, p1, v0, p2}, Lcom/movieboxpro/android/base/BaseActivity;->setTitleRightText(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

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

    .line 274
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightIcon:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 281
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightText:Landroid/widget/TextView;

    sget p2, Lcom/movieboxpro/androidtv/R$drawable;->bg_border_btn_white:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightText:Landroid/widget/TextView;

    sget p2, Lcom/movieboxpro/androidtv/R$drawable;->bg_null:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    if-eqz p3, :cond_2

    .line 286
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightText:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 287
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 289
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->mTitleRightText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method protected shouldLoadSplashAd()Z
    .locals 9

    .line 593
    const-string v0, "show_splash_ad"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/config/ConfigUtils;->readBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "shouldLoadSplashAd: not show ad"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 599
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v3, "enter_back_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/movieboxpro/android/utils/PrefsUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 600
    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/TimeUtils;->minutesSinceLastBack(J)I

    move-result v0

    .line 604
    const-string v3, "splash_ad_interval"

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/movieboxpro/android/config/ConfigUtils;->readIntegerConfig(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x1770

    .line 605
    sget-boolean v4, Lcom/movieboxpro/android/app/App;->isDebug:Z

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 608
    :cond_1
    iget-object v4, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    const-string v6, "shouldLoadSplashAd: minutes: %d,  interva: %d"

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
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

    .line 549
    new-instance v0, Lcom/adorkable/iosdialog/AlertDialog;

    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adorkable/iosdialog/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 550
    invoke-virtual {v0}, Lcom/adorkable/iosdialog/AlertDialog;->builder()Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object v0

    const-string v1, "Notes"

    .line 551
    invoke-virtual {v0, v1}, Lcom/adorkable/iosdialog/AlertDialog;->setTitle(Ljava/lang/String;)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object v0

    .line 552
    invoke-virtual {v0, p1}, Lcom/adorkable/iosdialog/AlertDialog;->setMsg(Ljava/lang/String;)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/base/BaseActivity$5;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/base/BaseActivity$5;-><init>(Lcom/movieboxpro/android/base/BaseActivity;)V

    .line 553
    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Lcom/adorkable/iosdialog/AlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 558
    invoke-virtual {p1, v0}, Lcom/adorkable/iosdialog/AlertDialog;->setCancelable(Z)Lcom/adorkable/iosdialog/AlertDialog;

    move-result-object p1

    .line 559
    invoke-virtual {p1}, Lcom/adorkable/iosdialog/AlertDialog;->show()V

    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "showLoading"

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 446
    :cond_1
    invoke-static {p0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    .line 447
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 448
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 449
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 450
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    :cond_2
    return-void
.end method

.method public showNoInternetDialog()V
    .locals 2

    .line 506
    new-instance v0, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;

    new-instance v1, Lcom/movieboxpro/android/base/BaseActivity$4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseActivity$4;-><init>(Lcom/movieboxpro/android/base/BaseActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;-><init>(Landroid/content/Context;Lcom/movieboxpro/android/view/dialog/NoInternetDialog$OnButtonClickListener;)V

    .line 512
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

    .line 543
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msg"
        }
    .end annotation

    .line 521
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

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

    .line 435
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v0, "updateView"

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public videHideloading()V
    .locals 4

    .line 485
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideLoading: delay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movieboxpro/android/base/BaseActivity;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasHide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/movieboxpro/android/base/BaseActivity;->hasLoadingHide:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hasLoadingHide:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseActivity;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    .line 488
    iput-boolean v3, p0, Lcom/movieboxpro/android/base/BaseActivity;->hasLoadingHide:Z

    .line 489
    new-instance v0, Lcom/movieboxpro/android/base/BaseActivity$3;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/base/BaseActivity$3;-><init>(Lcom/movieboxpro/android/base/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
