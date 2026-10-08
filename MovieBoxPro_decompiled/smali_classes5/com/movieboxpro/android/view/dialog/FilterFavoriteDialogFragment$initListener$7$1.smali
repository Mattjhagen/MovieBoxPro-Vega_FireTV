.class public final Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;
.super Ljava/lang/Object;
.source "FilterFavoriteDialogFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$OnLanguageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1",
        "Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$OnLanguageListener;",
        "onLanguageSelected",
        "",
        "language",
        "",
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


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    iput p2, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->$position:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguageSelected(Ljava/lang/String;)V
    .locals 6

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->$position:I

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$setSelectMorePos$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;I)V

    .line 212
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$setCountry$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "countryAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-eq p1, v0, :cond_4

    .line 214
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 217
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getCountry$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "More("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/FilterCountry;->setCountry(Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    invoke-virtual {p1, v3}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 219
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 220
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$initListener$7$1;->$position:I

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$setLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;I)V

    return-void
.end method
