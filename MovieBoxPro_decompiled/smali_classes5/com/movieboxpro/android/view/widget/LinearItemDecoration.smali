.class public Lcom/movieboxpro/android/view/widget/LinearItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LinearItemDecoration.java"


# instance fields
.field private final decoration:I

.field private includeEdge:Z

.field private orientation:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decoration"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->includeEdge:Z

    .line 39
    iput v0, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->orientation:I

    .line 40
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->decoration:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
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

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->includeEdge:Z

    .line 22
    iput p1, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->orientation:I

    .line 23
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->decoration:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "decoration",
            "includeEdge"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->includeEdge:Z

    .line 27
    iput p1, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->orientation:I

    .line 28
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->decoration:I

    .line 29
    iput-boolean p3, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->includeEdge:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "decoration",
            "includeEdge"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->includeEdge:Z

    .line 33
    iput v0, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->orientation:I

    .line 34
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->decoration:I

    .line 35
    iput-boolean p2, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->includeEdge:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
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

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 47
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 48
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 50
    :cond_0
    instance-of p3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_8

    instance-of p3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p3, :cond_8

    .line 51
    iget p3, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->orientation:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p3, p4, :cond_4

    .line 52
    iget-boolean p3, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->includeEdge:Z

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    .line 54
    iget p2, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->decoration:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 56
    :cond_1
    iget p2, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->decoration:I

    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 60
    iget p2, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->decoration:I

    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 62
    :cond_3
    iget p2, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->decoration:I

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 67
    :cond_4
    iget-boolean p3, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->includeEdge:Z

    if-eqz p3, :cond_6

    if-nez p2, :cond_5

    .line 69
    iget p2, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->decoration:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 71
    :cond_5
    iget p2, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->decoration:I

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    .line 75
    iget p2, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->decoration:I

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 77
    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;->decoration:I

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    :goto_0
    return-void
.end method
