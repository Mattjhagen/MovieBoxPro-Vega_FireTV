.class public abstract Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityPlayListDetailBinding.java"


# instance fields
.field public final clAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final frameLayout:Landroid/widget/FrameLayout;

.field public final ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final ivCollect:Landroid/widget/ImageView;

.field public final ivRandomPlay:Landroid/widget/ImageView;

.field public final ivSort:Landroid/widget/ImageView;

.field public final linearLayout:Landroid/widget/LinearLayout;

.field public final tvDesc:Landroid/widget/TextView;

.field public final tvLike:Landroid/widget/TextView;

.field public final tvTime:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final tvUsername:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clAvatar",
            "frameLayout",
            "ivAvatar",
            "ivCollect",
            "ivRandomPlay",
            "ivSort",
            "linearLayout",
            "tvDesc",
            "tvLike",
            "tvTime",
            "tvTitle",
            "tvUsername"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->clAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->frameLayout:Landroid/widget/FrameLayout;

    .line 66
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 67
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivCollect:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivRandomPlay:Landroid/widget/ImageView;

    .line 69
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->ivSort:Landroid/widget/ImageView;

    .line 70
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->linearLayout:Landroid/widget/LinearLayout;

    .line 71
    iput-object p11, p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->tvDesc:Landroid/widget/TextView;

    .line 72
    iput-object p12, p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->tvLike:Landroid/widget/TextView;

    .line 73
    iput-object p13, p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->tvTime:Landroid/widget/TextView;

    .line 74
    iput-object p14, p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->tvTitle:Landroid/widget/TextView;

    .line 75
    iput-object p15, p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->tvUsername:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 118
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;
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

    .line 130
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_play_list_detail:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;
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

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;
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

    .line 95
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_play_list_detail:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;
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

    .line 114
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_play_list_detail:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityPlayListDetailBinding;

    return-object p0
.end method
