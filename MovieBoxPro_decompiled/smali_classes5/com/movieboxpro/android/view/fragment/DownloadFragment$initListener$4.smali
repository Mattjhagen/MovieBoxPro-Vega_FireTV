.class public final Lcom/movieboxpro/android/view/fragment/DownloadFragment$initListener$4;
.super Ljava/lang/Object;
.source "DownloadFragment.kt"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J$\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/DownloadFragment$initListener$4",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    .line 187
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

    .line 189
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/android/base/CommonBaseAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p1, p3, p2}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onItemSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 1

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    const v0, 0x3f933333    # 1.15f

    invoke-static {p1, p2, v0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$focusScale(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;F)V

    .line 194
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/android/base/CommonBaseAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p1, p3, p2}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :cond_1
    return-void
.end method
