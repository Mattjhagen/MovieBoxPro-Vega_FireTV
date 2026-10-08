.class public abstract Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentUserInfoBinding.java"


# instance fields
.field public final ivAccount:Landroid/widget/ImageView;

.field public final ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final ivCrown:Landroid/widget/ImageView;

.field public final ivHistory:Landroid/widget/ImageView;

.field public final ivSetting:Landroid/widget/ImageView;

.field public final ivVip:Landroid/widget/ImageView;

.field public final tvSignOut:Landroid/widget/TextView;

.field public final tvUsername:Landroid/widget/TextView;

.field public final tvVersionName:Landroid/widget/TextView;

.field public final tvVipDate:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivAccount",
            "ivAvatar",
            "ivCrown",
            "ivHistory",
            "ivSetting",
            "ivVip",
            "tvSignOut",
            "tvUsername",
            "tvVersionName",
            "tvVipDate"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->ivAccount:Landroid/widget/ImageView;

    .line 55
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 56
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->ivCrown:Landroid/widget/ImageView;

    .line 57
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->ivHistory:Landroid/widget/ImageView;

    .line 58
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->ivSetting:Landroid/widget/ImageView;

    .line 59
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->ivVip:Landroid/widget/ImageView;

    .line 60
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->tvSignOut:Landroid/widget/TextView;

    .line 61
    iput-object p11, p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->tvUsername:Landroid/widget/TextView;

    .line 62
    iput-object p12, p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->tvVersionName:Landroid/widget/TextView;

    .line 63
    iput-object p13, p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->tvVipDate:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;
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

    .line 118
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_user_info:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;
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

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;
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

    .line 83
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_user_info:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;
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

    .line 102
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_user_info:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentUserInfoBinding;

    return-object p0
.end method
