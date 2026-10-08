.class public abstract Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentLoginBinding.java"


# instance fields
.field public final imageView:Landroid/widget/ImageView;

.field public final imageView2:Landroid/widget/ImageView;

.field public final ivQrCode:Lcom/movieboxpro/android/view/widget/SquareImageView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final textView:Landroid/widget/TextView;

.field public final textView2:Landroid/widget/TextView;

.field public final tvTryAgain:Landroid/widget/TextView;

.field public final tvVersionName:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/movieboxpro/android/view/widget/SquareImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "imageView",
            "imageView2",
            "ivQrCode",
            "progressBar",
            "textView",
            "textView2",
            "tvTryAgain",
            "tvVersionName"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->imageView:Landroid/widget/ImageView;

    .line 49
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->imageView2:Landroid/widget/ImageView;

    .line 50
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->ivQrCode:Lcom/movieboxpro/android/view/widget/SquareImageView;

    .line 51
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 52
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->textView:Landroid/widget/TextView;

    .line 53
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->textView2:Landroid/widget/TextView;

    .line 54
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->tvTryAgain:Landroid/widget/TextView;

    .line 55
    iput-object p11, p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->tvVersionName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;
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

    .line 110
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_login:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;
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

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;
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

    .line 75
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_login:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;
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

    .line 94
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_login:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginBinding;

    return-object p0
.end method
