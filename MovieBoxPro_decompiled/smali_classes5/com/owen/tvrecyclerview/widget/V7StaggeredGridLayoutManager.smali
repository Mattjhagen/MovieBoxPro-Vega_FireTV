.class public Lcom/owen/tvrecyclerview/widget/V7StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "V7StaggeredGridLayoutManager.java"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 25
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1

    .line 28
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method
