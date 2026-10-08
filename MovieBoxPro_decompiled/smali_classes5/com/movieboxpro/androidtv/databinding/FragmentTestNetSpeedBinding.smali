.class public abstract Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentTestNetSpeedBinding.java"


# instance fields
.field public final flLoading:Landroid/widget/FrameLayout;

.field public final rvLoadingOne:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvLoadingTwo:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvTestOne:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvTestTwo:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "flLoading",
            "rvLoadingOne",
            "rvLoadingTwo",
            "rvTestOne",
            "rvTestTwo",
            "tvTitle"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->flLoading:Landroid/widget/FrameLayout;

    .line 42
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvLoadingOne:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 43
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvLoadingTwo:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 44
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvTestOne:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 45
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvTestTwo:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 46
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;
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

    .line 101
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_test_net_speed:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;
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

    .line 52
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;
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

    .line 66
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_test_net_speed:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;
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

    .line 85
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_test_net_speed:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;

    return-object p0
.end method
