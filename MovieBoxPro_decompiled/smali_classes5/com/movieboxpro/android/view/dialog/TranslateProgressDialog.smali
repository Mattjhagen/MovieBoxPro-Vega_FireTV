.class public final Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;
.source "TranslateProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseCenterDialog<",
        "Lcom/movieboxpro/androidtv/databinding/DialogTranslateProgressBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;",
        "Lcom/movieboxpro/androidtv/databinding/DialogTranslateProgressBinding;",
        "<init>",
        "()V",
        "initListener",
        "",
        "initData",
        "updateProgress",
        "progress",
        "",
        "max",
        "initView",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;->Companion:Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_translate_progress:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;-><init>(I)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/DialogTranslateProgressBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/DialogTranslateProgressBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final updateProgress(II)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogTranslateProgressBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogTranslateProgressBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/DialogTranslateProgressBinding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/DialogTranslateProgressBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/ProgressBar;IZ)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/TranslateProgressDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/DialogTranslateProgressBinding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/DialogTranslateProgressBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
