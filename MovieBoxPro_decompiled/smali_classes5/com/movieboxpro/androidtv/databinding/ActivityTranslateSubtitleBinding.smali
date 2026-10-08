.class public abstract Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityTranslateSubtitleBinding.java"


# instance fields
.field public final imageView:Landroid/widget/ImageView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvCancel:Landroid/widget/TextView;

.field public final tvFrom:Landroid/widget/TextView;

.field public final tvOk:Landroid/widget/TextView;

.field public final tvProgress:Landroid/widget/TextView;

.field public final tvTo:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "imageView",
            "recyclerView",
            "tvCancel",
            "tvFrom",
            "tvOk",
            "tvProgress",
            "tvTo"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->imageView:Landroid/widget/ImageView;

    .line 45
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvCancel:Landroid/widget/TextView;

    .line 47
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvFrom:Landroid/widget/TextView;

    .line 48
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvOk:Landroid/widget/TextView;

    .line 49
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvProgress:Landroid/widget/TextView;

    .line 50
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->tvTo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;
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

    .line 106
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_translate_subtitle:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;
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

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;
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

    .line 70
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_translate_subtitle:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;
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

    .line 89
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_translate_subtitle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityTranslateSubtitleBinding;

    return-object p0
.end method
