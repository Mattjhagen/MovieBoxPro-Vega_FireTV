.class public final Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;
.super Ljava/lang/Object;
.source "FilterSearchDialogFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChooseCountryDialog$OnLanguageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->initListener()V
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
        "com/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1",
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

.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    iput p2, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->$position:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguageSelected(Ljava/lang/String;)V
    .locals 6

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->$position:I

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$setSelectMorePos$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;I)V

    .line 207
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$setCountry$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 209
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FilterCountry;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/FilterCountry;->setSelect(Z)V

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 212
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 213
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getCountry$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "More("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/FilterCountry;->setCountry(Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 215
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$getCountryAdapter$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 216
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$initListener$6$1;->$position:I

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;->access$setLastCountryPos$p(Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment;I)V

    return-void
.end method
