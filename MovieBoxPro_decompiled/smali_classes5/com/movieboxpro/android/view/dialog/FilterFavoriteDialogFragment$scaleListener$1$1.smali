.class public final Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$scaleListener$1$1;
.super Ljava/lang/Object;
.source "FilterFavoriteDialogFragment.kt"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->scaleListener([Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V
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
        "com/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$scaleListener$1$1",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$scaleListener$1$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    .line 488
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
    .locals 0

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$scaleListener$1$1;->this$0:Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;

    const p3, 0x3f99999a    # 1.2f

    invoke-static {p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;->access$focusScale(Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment;Landroid/view/View;F)V

    return-void
.end method
