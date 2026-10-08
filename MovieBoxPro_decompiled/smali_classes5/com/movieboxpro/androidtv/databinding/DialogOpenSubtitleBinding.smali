.class public abstract Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogOpenSubtitleBinding.java"


# instance fields
.field public final rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final tvMore:Landroid/widget/TextView;

.field public final viewPager:Lcom/movieboxpro/android/view/widget/NoScrollViewPager;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/widget/TextView;Lcom/movieboxpro/android/view/widget/NoScrollViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "rvLanguage",
            "tvMore",
            "viewPager"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 32
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->tvMore:Landroid/widget/TextView;

    .line 33
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->viewPager:Lcom/movieboxpro/android/view/widget/NoScrollViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;
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

    .line 88
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_open_subtitle:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;
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

    .line 39
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;
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

    .line 53
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_open_subtitle:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;
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

    .line 72
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_open_subtitle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/DialogOpenSubtitleBinding;

    return-object p0
.end method
