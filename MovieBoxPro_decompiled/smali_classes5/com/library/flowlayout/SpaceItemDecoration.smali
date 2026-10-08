.class public Lcom/library/flowlayout/SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpaceItemDecoration.java"


# instance fields
.field private space:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16
    iput p1, p0, Lcom/library/flowlayout/SpaceItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 21
    iget p2, p0, Lcom/library/flowlayout/SpaceItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    iget p2, p0, Lcom/library/flowlayout/SpaceItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 23
    iget p2, p0, Lcom/library/flowlayout/SpaceItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    iget p2, p0, Lcom/library/flowlayout/SpaceItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
