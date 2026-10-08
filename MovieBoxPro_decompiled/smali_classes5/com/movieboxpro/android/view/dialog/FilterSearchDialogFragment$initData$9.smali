.class public final Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$9;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FilterSearchDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/movieboxpro/android/model/common/Gener;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$9",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/common/Gener;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "convert",
        "",
        "helper",
        "item",
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


# direct methods
.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/common/Gener;",
            ">;)V"
        }
    .end annotation

    .line 502
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/common/Gener;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    sget v0, Lcom/movieboxpro/androidtv/R$id;->imageView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 505
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$9;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/common/Gener;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 506
    sget v0, Lcom/movieboxpro/androidtv/R$id;->view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 507
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/common/Gener;->isSelect()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 508
    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 510
    :cond_0
    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 502
    check-cast p2, Lcom/movieboxpro/android/model/common/Gener;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initData$9;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/common/Gener;)V

    return-void
.end method
