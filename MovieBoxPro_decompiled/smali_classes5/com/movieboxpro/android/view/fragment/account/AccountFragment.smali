.class public final Lcom/movieboxpro/android/view/fragment/account/AccountFragment;
.super Lcom/movieboxpro/android/base/BaseLazyFragment;
.source "AccountFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/AccountFragment;",
        "Lcom/movieboxpro/android/base/BaseLazyFragment;",
        "<init>",
        "()V",
        "loginFragment",
        "Lcom/movieboxpro/android/view/fragment/account/LoginFragment;",
        "codeLoginFragment",
        "Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;",
        "userInfoFragment",
        "Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;",
        "chooseLoginFragment",
        "Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "onLogin",
        "event",
        "Lcom/movieboxpro/android/event/LoginEvent;",
        "onSignOut",
        "Lcom/movieboxpro/android/event/LogoutEvent;",
        "initFragment",
        "initChooseLoginFragment",
        "onFragmentResume",
        "onFragmentPause",
        "onStart",
        "onDestroy",
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
.field private chooseLoginFragment:Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;

.field private codeLoginFragment:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;

.field private loginFragment:Lcom/movieboxpro/android/view/fragment/account/LoginFragment;

.field private userInfoFragment:Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCodeLoginFragment$p(Lcom/movieboxpro/android/view/fragment/account/AccountFragment;)Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->codeLoginFragment:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;

    return-object p0
.end method

.method public static final synthetic access$getLoginFragment$p(Lcom/movieboxpro/android/view/fragment/account/AccountFragment;)Lcom/movieboxpro/android/view/fragment/account/LoginFragment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->loginFragment:Lcom/movieboxpro/android/view/fragment/account/LoginFragment;

    return-object p0
.end method

.method public static final synthetic access$setCodeLoginFragment$p(Lcom/movieboxpro/android/view/fragment/account/AccountFragment;Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->codeLoginFragment:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;

    return-void
.end method

.method public static final synthetic access$setLoginFragment$p(Lcom/movieboxpro/android/view/fragment/account/AccountFragment;Lcom/movieboxpro/android/view/fragment/account/LoginFragment;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->loginFragment:Lcom/movieboxpro/android/view/fragment/account/LoginFragment;

    return-void
.end method

.method private final initChooseLoginFragment()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->chooseLoginFragment:Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->chooseLoginFragment:Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->chooseLoginFragment:Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment$initChooseLoginFragment$1;-><init>(Lcom/movieboxpro/android/view/fragment/account/AccountFragment;)V

    check-cast v1, Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment$ChooseLoginListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;->setListener(Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment$ChooseLoginListener;)V

    return-void
.end method

.method private final initFragment()V
    .locals 3

    .line 63
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->initChooseLoginFragment()V

    .line 65
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->chooseLoginFragment:Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->userInfoFragment:Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->userInfoFragment:Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->userInfoFragment:Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget p3, Lcom/movieboxpro/androidtv/R$layout;->account_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onDestroy()V

    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFragmentPause()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->loginFragment:Lcom/movieboxpro/android/view/fragment/account/LoginFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->onStopTimer()V

    :cond_0
    return-void
.end method

.method public onFragmentResume()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->loginFragment:Lcom/movieboxpro/android/view/fragment/account/LoginFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/account/LoginFragment;->onStartTimer()V

    :cond_0
    return-void
.end method

.method public final onLogin(Lcom/movieboxpro/android/event/LoginEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->userInfoFragment:Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->userInfoFragment:Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->userInfoFragment:Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {p1, v0, v1}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->loginFragment:Lcom/movieboxpro/android/view/fragment/account/LoginFragment;

    .line 45
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->codeLoginFragment:Lcom/movieboxpro/android/view/fragment/account/CodeLoginFragmentFragment;

    return-void
.end method

.method public final onSignOut(Lcom/movieboxpro/android/event/LogoutEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "account_list"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSignOutCoordinatorKt;->isMultiAccount(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52
    sget-object p1, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;->newInstance(Z)Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    const-string v2, "AccountManagerFragment"

    invoke-virtual {p1, v1, v2}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->userInfoFragment:Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;

    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->initChooseLoginFragment()V

    .line 58
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->chooseLoginFragment:Lcom/movieboxpro/android/view/fragment/account/ChooseLoginWayFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {p1, v1, v2}, Lcom/movieboxpro/android/utils/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    .line 59
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->userInfoFragment:Lcom/movieboxpro/android/view/fragment/account/UserInfoFragment;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onStart()V

    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;->initFragment()V

    return-void
.end method
