.class public abstract Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentFilterFavoriteBinding.java"


# instance fields
.field public final rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvType:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final tvDone:Landroid/widget/TextView;

.field public final tvRating:Landroid/widget/TextView;

.field public final tvReset:Landroid/widget/TextView;

.field public final tvResolution:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "rvCountry",
            "rvGener",
            "rvRating",
            "rvResolution",
            "rvSort",
            "rvType",
            "rvYear",
            "tvDone",
            "tvRating",
            "tvReset",
            "tvResolution"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 58
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 59
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 60
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 61
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 62
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvType:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 63
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 64
    iput-object p11, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvDone:Landroid/widget/TextView;

    .line 65
    iput-object p12, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvRating:Landroid/widget/TextView;

    .line 66
    iput-object p13, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvReset:Landroid/widget/TextView;

    .line 67
    iput-object p14, p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->tvResolution:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;
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

    .line 122
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_filter_favorite:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;
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

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;
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

    .line 87
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_filter_favorite:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;
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

    .line 106
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_filter_favorite:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterFavoriteBinding;

    return-object p0
.end method
