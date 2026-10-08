.class public final Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "WatchPlanProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$3",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$3;->this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    .line 349
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$3;->this$0:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    if-eqz p1, :cond_1

    .line 352
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getViewType()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
