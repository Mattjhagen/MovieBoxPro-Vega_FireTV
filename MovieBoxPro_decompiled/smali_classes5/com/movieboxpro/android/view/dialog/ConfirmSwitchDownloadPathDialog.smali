.class public final Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;
.source "ConfirmSwitchDownloadPathDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0017J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/DialogConfirmSwitchDownloadPathBinding;",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;",
        "setListener",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initListener",
        "initData",
        "initView",
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
.field private binding:Lcom/movieboxpro/androidtv/databinding/DialogConfirmSwitchDownloadPathBinding;

.field private listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;


# direct methods
.method public static synthetic $r8$lambda$KzzBZJjI2w_vLvT7n4hlvJ5EDYA(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zTdHW-bBMUsyD2S49t4SLrC_p2I(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->initListener$lambda$0(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;Landroid/view/View;)V
    .locals 6

    .line 48
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->showLoadingView()V

    .line 49
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;-><init>(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogConfirmSwitchDownloadPathBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogConfirmSwitchDownloadPathBinding;->tvConfirm:Landroid/widget/TextView;

    new-instance v3, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogConfirmSwitchDownloadPathBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/androidtv/databinding/DialogConfirmSwitchDownloadPathBinding;->tvCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p2, p3}, Lcom/movieboxpro/androidtv/databinding/DialogConfirmSwitchDownloadPathBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/DialogConfirmSwitchDownloadPathBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogConfirmSwitchDownloadPathBinding;

    if-nez p1, :cond_0

    .line 43
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/DialogConfirmSwitchDownloadPathBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-void
.end method
