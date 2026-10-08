.class public abstract Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMoviesBinding.java"


# instance fields
.field public final clFilter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final container:Landroid/widget/LinearLayout;

.field public final flLoading:Landroid/widget/FrameLayout;

.field public final frameLayout:Landroid/widget/FrameLayout;

.field public final imageView6:Landroid/widget/ImageView;

.field public final llTopFilter:Landroid/widget/LinearLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final specialFrameLayout:Landroid/widget/FrameLayout;

.field public final textView17:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clFilter",
            "container",
            "flLoading",
            "frameLayout",
            "imageView6",
            "llTopFilter",
            "progressBar",
            "specialFrameLayout",
            "textView17"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->clFilter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->container:Landroid/widget/LinearLayout;

    .line 56
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->flLoading:Landroid/widget/FrameLayout;

    .line 57
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->frameLayout:Landroid/widget/FrameLayout;

    .line 58
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->imageView6:Landroid/widget/ImageView;

    .line 59
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->llTopFilter:Landroid/widget/LinearLayout;

    .line 60
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 61
    iput-object p11, p0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->specialFrameLayout:Landroid/widget/FrameLayout;

    .line 62
    iput-object p12, p0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->textView17:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;
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

    .line 117
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_movies:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;
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

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;
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

    .line 82
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_movies:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;
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

    .line 101
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_movies:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    return-object p0
.end method
