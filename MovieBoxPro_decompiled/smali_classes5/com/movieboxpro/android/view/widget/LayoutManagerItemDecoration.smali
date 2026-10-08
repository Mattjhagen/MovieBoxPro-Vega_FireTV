.class public Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LayoutManagerItemDecoration.java"


# instance fields
.field private final decoration:I

.field private orientation:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "decoration"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 20
    iput p1, p0, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;->orientation:I

    .line 21
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;->decoration:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 28
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    const/4 v1, 0x1

    sub-int/2addr p4, v1

    .line 29
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 31
    :cond_0
    instance-of p3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_3

    instance-of p3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p3, :cond_3

    .line 32
    iget p3, p0, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;->orientation:I

    const/4 v0, 0x0

    if-ne p3, v1, :cond_1

    .line 33
    iget p3, p0, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;->decoration:I

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    if-nez p2, :cond_3

    .line 35
    iget p2, p0, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;->decoration:I

    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-ne p2, p4, :cond_2

    .line 39
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 41
    :cond_2
    iget p2, p0, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;->decoration:I

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_0
    return-void
.end method
