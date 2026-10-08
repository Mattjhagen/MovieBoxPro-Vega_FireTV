.class public abstract Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutDetailMetaRowBinding.java"


# instance fields
.field public final ivAudienceScore:Landroid/widget/ImageView;

.field public final ivStar:Landroid/widget/ImageView;

.field public final ivTomato:Landroid/widget/ImageView;

.field public final metaInfoRoot:Landroid/widget/LinearLayout;

.field public final tvAudienceScore:Landroid/widget/TextView;

.field public final tvImdbRating:Landroid/widget/TextView;

.field public final tvMetaExtra:Landroid/widget/TextView;

.field public final tvMetaGenre:Landroid/widget/TextView;

.field public final tvMetaRating:Landroid/widget/TextView;

.field public final tvMetaYear:Landroid/widget/TextView;

.field public final tvTomatoMeter:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivAudienceScore",
            "ivStar",
            "ivTomato",
            "metaInfoRoot",
            "tvAudienceScore",
            "tvImdbRating",
            "tvMetaExtra",
            "tvMetaGenre",
            "tvMetaRating",
            "tvMetaYear",
            "tvTomatoMeter"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivAudienceScore:Landroid/widget/ImageView;

    .line 58
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivStar:Landroid/widget/ImageView;

    .line 59
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->ivTomato:Landroid/widget/ImageView;

    .line 60
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->metaInfoRoot:Landroid/widget/LinearLayout;

    .line 61
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvAudienceScore:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvImdbRating:Landroid/widget/TextView;

    .line 63
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaExtra:Landroid/widget/TextView;

    .line 64
    iput-object p11, p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaGenre:Landroid/widget/TextView;

    .line 65
    iput-object p12, p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaRating:Landroid/widget/TextView;

    .line 66
    iput-object p13, p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvMetaYear:Landroid/widget/TextView;

    .line 67
    iput-object p14, p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->tvTomatoMeter:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;
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

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;
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
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->layout_detail_meta_row:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;
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

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;
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
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->layout_detail_meta_row:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;
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
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->layout_detail_meta_row:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    return-object p0
.end method
