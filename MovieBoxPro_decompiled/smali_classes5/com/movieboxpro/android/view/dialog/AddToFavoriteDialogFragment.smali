.class public final Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;
.source "AddToFavoriteDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment<",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/listener/CommonItemClickListener;",
        "poster",
        "",
        "isCollect",
        "",
        "Ljava/lang/Boolean;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setItemLayout",
        "",
        "initItemView",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
        "updateFavoriteStatus",
        "isFavorite",
        "addPlayListNum",
        "position",
        "onItemClicked",
        "Companion",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment$Companion;

.field public static final TYPE:Ljava/lang/String; = "AddToFavoriteDialogFragment"


# instance fields
.field private isCollect:Ljava/lang/Boolean;

.field private listener:Lcom/movieboxpro/android/listener/CommonItemClickListener;

.field private poster:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->poster:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->isCollect:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final addPlayListNum(I)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->getAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->setCount(I)V

    return-void
.end method

.method public initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V
    .locals 5

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/movieboxpro/androidtv/R$id;->iv_favorite:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    if-nez v1, :cond_1

    .line 53
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->isCollect:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    sget p2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_love:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 56
    :cond_0
    sget p2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_empty_love:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 58
    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 59
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tv_num:I

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 60
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tv_name:I

    const-string v0, "FAVORITE"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 61
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->poster:Ljava/lang/String;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sget v2, Lcom/movieboxpro/androidtv/R$drawable;->ic_default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_1

    .line 63
    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 64
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_num:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 65
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getImgArr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    sget v3, Lcom/movieboxpro/androidtv/R$drawable;->ic_default:I

    invoke-static {v1, v0, v4, v2, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 69
    :cond_2
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_name:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_1
    return-void
.end method

.method public bridge synthetic initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 38
    instance-of v0, p1, Lcom/movieboxpro/android/listener/CommonItemClickListener;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/movieboxpro/android/listener/CommonItemClickListener;

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->listener:Lcom/movieboxpro/android/listener/CommonItemClickListener;

    :cond_0
    return-void
.end method

.method public onItemClicked(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->listener:Lcom/movieboxpro/android/listener/CommonItemClickListener;

    if-eqz v0, :cond_0

    const-string v1, "AddToFavoriteDialogFragment"

    invoke-interface {v0, p1, v1}, Lcom/movieboxpro/android/listener/CommonItemClickListener;->onItemClicked(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "poster"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->poster:Ljava/lang/String;

    return-void
.end method

.method public setItemLayout()I
    .locals 1

    .line 48
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_add_to_favorite_item:I

    return v0
.end method

.method public final updateFavoriteStatus(Z)V
    .locals 0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->isCollect:Ljava/lang/Boolean;

    return-void
.end method
