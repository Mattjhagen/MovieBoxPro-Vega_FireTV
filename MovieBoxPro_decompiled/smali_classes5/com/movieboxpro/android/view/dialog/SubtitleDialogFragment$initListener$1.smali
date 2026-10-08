.class public final Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$initListener$1;
.super Ljava/lang/Object;
.source "SubtitleDialogFragment.kt"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;->initListener()V
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
        "com/movieboxpro/android/view/dialog/SubtitleDialogFragment$initListener$1",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$5rcGbdy7oUpu19QHHbdmd1l9MAA(Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$initListener$1;->onItemSelected$lambda$0(Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;I)V

    return-void
.end method

.method constructor <init>(Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$initListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onItemSelected$lambda$0(Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;I)V
    .locals 3

    .line 75
    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;->access$getSubtitleAdapter$p(Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "subtitleAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;->access$getSubtitles$p(Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;->access$getLanguageAdapter$p(Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "languageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

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

    .line 74
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$initListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentSubtitleBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentSubtitleBinding;->rvSubtitle:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$initListener$1;->this$0:Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;

    new-instance v0, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$initListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$initListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;I)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, v0, p2, p3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
