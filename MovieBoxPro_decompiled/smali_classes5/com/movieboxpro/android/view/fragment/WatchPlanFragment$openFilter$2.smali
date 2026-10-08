.class public final Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$openFilter$2;
.super Ljava/lang/Object;
.source "WatchPlanFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$OnFilterDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->openFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/WatchPlanFragment$openFilter$2",
        "Lcom/movieboxpro/android/view/dialog/FilterFavoriteDialogFragment$OnFilterDoneListener;",
        "onFilterDone",
        "",
        "boxType",
        "",
        "sort",
        "year",
        "gener",
        "rating",
        "quality",
        "country",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$openFilter$2;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilterDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "boxType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gener"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 140
    iget-object v1, v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$openFilter$2;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getFavoriteFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;->setFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
