.class public abstract Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentFilterBinding.java"


# instance fields
.field public final rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final tvDone:Landroid/widget/TextView;

.field public final tvImdbEnd:Landroid/widget/TextView;

.field public final tvImdbStart:Landroid/widget/TextView;

.field public final tvRating:Landroid/widget/TextView;

.field public final tvReset:Landroid/widget/TextView;

.field public final tvResolution:Landroid/widget/TextView;

.field public final tvTomatoEnd:Landroid/widget/TextView;

.field public final tvTomatoStart:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            "rvYear",
            "tvDone",
            "tvImdbEnd",
            "tvImdbStart",
            "tvRating",
            "tvReset",
            "tvResolution",
            "tvTomatoEnd",
            "tvTomatoStart"
        }
    .end annotation

    move-object v0, p0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 66
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvCountry:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object v1, p5

    .line 67
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvGener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object v1, p6

    .line 68
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvRating:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object v1, p7

    .line 69
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvResolution:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object v1, p8

    .line 70
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvSort:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object v1, p9

    .line 71
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->rvYear:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object v1, p10

    .line 72
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvDone:Landroid/widget/TextView;

    move-object v1, p11

    .line 73
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvImdbEnd:Landroid/widget/TextView;

    move-object v1, p12

    .line 74
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvImdbStart:Landroid/widget/TextView;

    move-object v1, p13

    .line 75
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvRating:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 76
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvReset:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 77
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvResolution:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 78
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvTomatoEnd:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 79
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->tvTomatoStart:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 122
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;
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

    .line 134
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_filter:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;
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

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;
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

    .line 99
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_filter:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;
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

    .line 118
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_filter:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentFilterBinding;

    return-object p0
.end method
