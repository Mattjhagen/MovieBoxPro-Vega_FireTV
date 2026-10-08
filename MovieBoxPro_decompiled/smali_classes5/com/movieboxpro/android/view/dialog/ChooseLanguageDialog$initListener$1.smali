.class public final Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initListener$1;
.super Ljava/lang/Object;
.source "ChooseLanguageDialog.kt"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/ChooseLanguageDialog$initListener$1",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;",
        "onItemPreSelected",
        "",
        "parent",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView;",
        "itemView",
        "Landroid/view/View;",
        "position",
        "",
        "onItemSelected",
        "onItemClick",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 0

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemPreSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 0

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    const v0, 0x3f933333    # 1.15f

    invoke-static {p1, p2, v0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->access$focusScale(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;Landroid/view/View;F)V

    .line 89
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->access$getLanguageAdapter$p(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "languageAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->access$getMap$p(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog$initListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;->access$getKeyAdapter$p(Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialog;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "keyAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method
