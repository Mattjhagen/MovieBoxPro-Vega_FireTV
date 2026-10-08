.class public final Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "OpenChildModeDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "getContextRect",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onLogin",
        "event",
        "Lcom/movieboxpro/android/event/LoginEvent;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method private final getContextRect(Landroid/app/Activity;)I
    .locals 1

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 24
    sget v0, Lcom/movieboxpro/androidtv/R$style;->BottomSheetFullScreenDialog:I

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p3, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 44
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x106000d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;->getContextRect(Landroid/app/Activity;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    .line 49
    :cond_1
    invoke-virtual {p3, v3, v2}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x0

    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v2, 0x50

    .line 53
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {p3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    :cond_2
    sget p3, Lcom/movieboxpro/androidtv/R$layout;->fragment_open_child_mode:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 81
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onLogin(Lcom/movieboxpro/android/event/LoginEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "child_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 67
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;->dismiss()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p2, Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment$Companion;

    invoke-virtual {p2}, Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment$Companion;->newInstance()Lcom/movieboxpro/android/view/fragment/account/CloseChildModeLoginFragment;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    sget v0, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {p1, p2, v0}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
