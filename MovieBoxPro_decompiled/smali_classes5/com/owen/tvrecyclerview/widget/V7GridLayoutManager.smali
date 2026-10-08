.class public Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "V7GridLayoutManager.java"


# instance fields
.field private mExtraLayoutSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x1f4

    .line 15
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;->mExtraLayoutSpace:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/16 p1, 0x1f4

    .line 15
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;->mExtraLayoutSpace:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x1f4

    .line 15
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;->mExtraLayoutSpace:I

    return-void
.end method


# virtual methods
.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 39
    iget p1, p0, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;->mExtraLayoutSpace:I

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 31
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/GridLayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public setExtraLayoutSpace(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;->mExtraLayoutSpace:I

    return-void
.end method
