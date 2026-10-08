.class public abstract Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseCenterDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u001a\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u000fH&J\u0008\u0010#\u001a\u00020\u000fH&J\u0008\u0010$\u001a\u00020\u000fH&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u00028\u0000X\u0084.\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/fragment/app/DialogFragment;",
        "layoutId",
        "",
        "<init>",
        "(I)V",
        "binding",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "setBinding",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "showAllowingStateLoss",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "",
        "initDialogWidth",
        "",
        "onViewCreated",
        "view",
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
.field protected binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private final layoutId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput p1, p0, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->layoutId:I

    return-void
.end method

.method private final initDialogWidth()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method


# virtual methods
.method protected final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->binding:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract initData()V
.end method

.method public abstract initListener()V
.end method

.method public abstract initView()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 19
    sget v0, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->layoutId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->setBinding(Landroidx/viewbinding/ViewBinding;)V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 29
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 30
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 34
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->initDialogWidth()F

    move-result v3

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->initView()V

    .line 76
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->initData()V

    .line 77
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->initListener()V

    return-void
.end method

.method protected final setBinding(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public final showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    const-string v0, "getDeclaredField(...)"

    const-string v1, "manager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 44
    :try_start_0
    const-class v2, Landroidx/fragment/app/DialogFragment;

    const-string v3, "mDismissed"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 53
    :goto_0
    :try_start_1
    const-class v2, Landroidx/fragment/app/DialogFragment;

    const-string v3, "mShownByMe"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
