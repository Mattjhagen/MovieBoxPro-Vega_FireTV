.class public abstract Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityChooseTvDownloadBinding.java"


# instance fields
.field public final clDownloadLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clQuality:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final textView:Landroid/widget/TextView;

.field public final tvDeviceName:Landroid/widget/TextView;

.field public final tvOn:Landroid/widget/TextView;

.field public final tvQuality:Landroid/widget/TextView;

.field public final tvSeasonEpisode:Landroid/widget/TextView;

.field public final tvSpace:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clDownloadLocation",
            "clQuality",
            "recyclerView",
            "textView",
            "tvDeviceName",
            "tvOn",
            "tvQuality",
            "tvSeasonEpisode",
            "tvSpace"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->clDownloadLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->clQuality:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 54
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->textView:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvDeviceName:Landroid/widget/TextView;

    .line 56
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvOn:Landroid/widget/TextView;

    .line 57
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvQuality:Landroid/widget/TextView;

    .line 58
    iput-object p11, p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvSeasonEpisode:Landroid/widget/TextView;

    .line 59
    iput-object p12, p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->tvSpace:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;
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

    .line 115
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_choose_tv_download:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;
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

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;
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

    .line 79
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_choose_tv_download:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;
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

    .line 98
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_choose_tv_download:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityChooseTvDownloadBinding;

    return-object p0
.end method
