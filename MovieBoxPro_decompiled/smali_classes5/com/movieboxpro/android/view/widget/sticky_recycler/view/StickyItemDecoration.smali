.class public Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StickyItemDecoration.java"


# instance fields
.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mBindDataPosition:I

.field private mCurrentUIFindStickView:Z

.field private mItemViewHeight:I

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mStickyItemView:Landroid/view/View;

.field private mStickyItemViewMarginTop:I

.field private mStickyPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mBindDataPosition:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyPositionList:Ljava/util/List;

    return-void
.end method

.method private bindDataForStickyView(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "width"
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mBindDataPosition:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iput p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mBindDataPosition:I

    .line 155
    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 156
    invoke-direct {p0, p2}, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->measureLayoutStickyItemView(I)V

    .line 157
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mItemViewHeight:I

    :cond_1
    :goto_0
    return-void
.end method

.method private cacheStickyViewPosition(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/2addr v0, p1

    .line 143
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyPositionList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyPositionList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private drawStickyItemView(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 192
    iget v1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemViewMarginTop:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 194
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private getNextStickyView(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 116
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method private getStickyViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 134
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemView:Landroid/view/View;

    return-void
.end method

.method private measureLayoutStickyItemView(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentWidth"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 166
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 169
    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 170
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_1

    .line 171
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemView:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 181
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-gtz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 55
    iput-boolean p3, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mCurrentUIFindStickView:Z

    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_7

    .line 60
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v2, :cond_6

    .line 63
    iput-boolean v2, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mCurrentUIFindStickView:Z

    .line 64
    invoke-direct {p0, p2}, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->getStickyViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->cacheStickyViewPosition(I)V

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->bindDataForStickyView(II)V

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 72
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyPositionList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->bindDataForStickyView(II)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyPositionList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyPositionList:Ljava/util/List;

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->bindDataForStickyView(II)V

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mItemViewHeight:I

    if-gt v0, v1, :cond_4

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemViewMarginTop:I

    goto :goto_2

    .line 84
    :cond_4
    iput p3, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemViewMarginTop:I

    .line 85
    invoke-direct {p0, p2}, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->getNextStickyView(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v3, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mItemViewHeight:I

    if-gt v1, v3, :cond_5

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemViewMarginTop:I

    .line 91
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->drawStickyItemView(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 97
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mCurrentUIFindStickView:Z

    if-nez v0, :cond_9

    .line 98
    iput p3, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyItemViewMarginTop:I

    .line 100
    iget-object p3, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne p3, v0, :cond_8

    iget-object p3, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyPositionList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_8

    .line 101
    iget-object p3, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->mStickyPositionList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result p2

    invoke-direct {p0, p3, p2}, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->bindDataForStickyView(II)V

    .line 103
    :cond_8
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/StickyItemDecoration;->drawStickyItemView(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method
