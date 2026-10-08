.class public abstract Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CloseChildModeLayoutBinding.java"


# instance fields
.field public final ivQrCode:Lcom/movieboxpro/android/view/widget/SquareImageView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final tvTryAgain:Landroid/widget/TextView;

.field public final tvVersionName:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/movieboxpro/android/view/widget/SquareImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivQrCode",
            "progressBar",
            "tvTryAgain",
            "tvVersionName"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;->ivQrCode:Lcom/movieboxpro/android/view/widget/SquareImageView;

    .line 36
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 37
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;->tvTryAgain:Landroid/widget/TextView;

    .line 38
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;->tvVersionName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->close_child_mode_layout:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 44
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->close_child_mode_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->close_child_mode_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/CloseChildModeLayoutBinding;

    return-object p0
.end method
