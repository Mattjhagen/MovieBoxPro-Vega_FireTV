.class public final Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$initListener$1;
.super Ljava/lang/Object;
.source "OpenSubtitleDialogFragment.kt"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J$\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J$\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$initListener$1",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;",
        "onItemSelected",
        "",
        "parent",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView;",
        "itemView",
        "Landroid/view/View;",
        "position",
        "",
        "onItemPreSelected",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$initListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onItemPreSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onItemSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$initListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->access$getSubtitleAdapter$p(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "subtitleAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$initListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->access$getLanguageAdapter$p(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "languageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/OpenSubtitleModel;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/OpenSubtitleModel;->getSubtitls()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method
