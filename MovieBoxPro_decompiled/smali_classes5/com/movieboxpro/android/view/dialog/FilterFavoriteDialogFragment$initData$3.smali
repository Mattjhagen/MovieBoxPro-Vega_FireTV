.class public final Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$3;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FilterFavoriteDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/movieboxpro/android/model/FilterModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterFavoriteDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterFavoriteDialogFragment.kt\ncom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,622:1\n1#2:623\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$3",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/FilterModel;",
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
.method constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FilterModel;",
            ">;I)V"
        }
    .end annotation

    .line 336
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/FilterModel;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    sget v0, Lcom/movieboxpro/androidtv/R$id;->textView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 339
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FilterModel;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$3;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$color;->color_main_yellow:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$3;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$color;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    :goto_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FilterModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 336
    check-cast p2, Lcom/movieboxpro/android/model/FilterModel;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initData$3;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/FilterModel;)V

    return-void
.end method
