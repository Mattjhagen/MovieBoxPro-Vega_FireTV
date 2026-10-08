.class public Lcom/gavin/com/library/PowerfulStickyDecoration;
.super Lcom/gavin/com/library/BaseDecoration;
.source "PowerfulStickyDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;
    }
.end annotation


# instance fields
.field private mBitmapCache:Lcom/gavin/com/library/cache/CacheUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gavin/com/library/cache/CacheUtil<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupListener:Lcom/gavin/com/library/listener/PowerGroupListener;

.field private mGroutPaint:Landroid/graphics/Paint;

.field private mHeadViewCache:Lcom/gavin/com/library/cache/CacheUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gavin/com/library/cache/CacheUtil<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gavin/com/library/listener/PowerGroupListener;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/gavin/com/library/BaseDecoration;-><init>()V

    .line 35
    new-instance v0, Lcom/gavin/com/library/cache/CacheUtil;

    invoke-direct {v0}, Lcom/gavin/com/library/cache/CacheUtil;-><init>()V

    iput-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mBitmapCache:Lcom/gavin/com/library/cache/CacheUtil;

    .line 40
    new-instance v0, Lcom/gavin/com/library/cache/CacheUtil;

    invoke-direct {v0}, Lcom/gavin/com/library/cache/CacheUtil;-><init>()V

    iput-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mHeadViewCache:Lcom/gavin/com/library/cache/CacheUtil;

    .line 46
    iput-object p1, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupListener:Lcom/gavin/com/library/listener/PowerGroupListener;

    .line 47
    invoke-virtual {p0, p1}, Lcom/gavin/com/library/PowerfulStickyDecoration;->setGroupListener(Lcom/gavin/com/library/listener/PowerGroupListener;)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroutPaint:Landroid/graphics/Paint;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gavin/com/library/listener/PowerGroupListener;Lcom/gavin/com/library/PowerfulStickyDecoration$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/gavin/com/library/PowerfulStickyDecoration;-><init>(Lcom/gavin/com/library/listener/PowerGroupListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gavin/com/library/PowerfulStickyDecoration;)Landroid/graphics/Paint;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroutPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private drawDecoration(Landroid/graphics/Canvas;IIII)V
    .locals 7

    int-to-float v6, p3

    .line 100
    iget v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupHeight:I

    sub-int v0, p5, v0

    int-to-float v2, v0

    int-to-float v3, p4

    int-to-float v4, p5

    iget-object v5, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroutPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p0, p2}, Lcom/gavin/com/library/PowerfulStickyDecoration;->getFirstInGroupWithCash(I)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mHeadViewCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {v1, v0}, Lcom/gavin/com/library/cache/CacheUtil;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 105
    invoke-direct {p0, v0}, Lcom/gavin/com/library/PowerfulStickyDecoration;->getGroupView(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-direct {p0, v1, p3, p4}, Lcom/gavin/com/library/PowerfulStickyDecoration;->measureAndLayoutView(Landroid/view/View;II)V

    .line 110
    iget-object p4, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mHeadViewCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {p4, v0, v1}, Lcom/gavin/com/library/cache/CacheUtil;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p4, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mHeadViewCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {p4, v0}, Lcom/gavin/com/library/cache/CacheUtil;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/view/View;

    .line 115
    :goto_0
    iget-object p4, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mBitmapCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {p4, v0}, Lcom/gavin/com/library/cache/CacheUtil;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 116
    iget-object p4, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mBitmapCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {p4, v0}, Lcom/gavin/com/library/cache/CacheUtil;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 119
    iget-object v2, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mBitmapCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {v2, v0, p4}, Lcom/gavin/com/library/cache/CacheUtil;->put(ILjava/lang/Object;)V

    .line 121
    :goto_1
    iget v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupHeight:I

    sub-int v0, p5, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, p4, v6, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    iget-object p1, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mOnGroupClickListener:Lcom/gavin/com/library/listener/OnGroupClickListener;

    if-eqz p1, :cond_3

    .line 123
    invoke-direct {p0, v1, p3, p5, p2}, Lcom/gavin/com/library/PowerfulStickyDecoration;->setClickInfo(Landroid/view/View;III)V

    :cond_3
    return-void
.end method

.method private getGroupView(I)Landroid/view/View;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupListener:Lcom/gavin/com/library/listener/PowerGroupListener;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p1}, Lcom/gavin/com/library/listener/PowerGroupListener;->getGroupView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private measureAndLayoutView(Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 138
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupHeight:I

    invoke-direct {v0, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupHeight:I

    .line 142
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 143
    iget v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupHeight:I

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private setClickInfo(Landroid/view/View;III)V
    .locals 11

    .line 154
    iget v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupHeight:I

    sub-int v0, p3, v0

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-static {p1}, Lcom/gavin/com/library/util/ViewUtil;->getChildViewWithId(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    add-int v9, v4, v0

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int v10, v4, v0

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int v7, v4, p2

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    add-int v8, v4, p2

    .line 162
    new-instance v4, Lcom/gavin/com/library/ClickInfo$DetailInfo;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/gavin/com/library/ClickInfo$DetailInfo;-><init>(IIIII)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    new-instance p2, Lcom/gavin/com/library/ClickInfo;

    invoke-direct {p2, p3, v1}, Lcom/gavin/com/library/ClickInfo;-><init>(ILjava/util/List;)V

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p2, Lcom/gavin/com/library/ClickInfo;->mGroupId:I

    .line 166
    iget-object p1, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->stickyHeaderPosArray:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mHeadViewCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {v0}, Lcom/gavin/com/library/cache/CacheUtil;->clean()V

    .line 213
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mBitmapCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {v0}, Lcom/gavin/com/library/cache/CacheUtil;->clean()V

    return-void
.end method

.method getGroupName(I)Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupListener:Lcom/gavin/com/library/listener/PowerGroupListener;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0, p1}, Lcom/gavin/com/library/listener/PowerGroupListener;->getGroupName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyRedraw(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 225
    invoke-virtual {p0, p3}, Lcom/gavin/com/library/PowerfulStickyDecoration;->getFirstInGroupWithCash(I)I

    move-result p3

    .line 226
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mBitmapCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {v0, p3}, Lcom/gavin/com/library/cache/CacheUtil;->remove(I)V

    .line 227
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mHeadViewCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {v0, p3}, Lcom/gavin/com/library/cache/CacheUtil;->remove(I)V

    .line 228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 229
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 230
    invoke-direct {p0, p2, v0, v1}, Lcom/gavin/com/library/PowerfulStickyDecoration;->measureAndLayoutView(Landroid/view/View;II)V

    .line 231
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mHeadViewCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {v0, p3, p2}, Lcom/gavin/com/library/cache/CacheUtil;->put(ILjava/lang/Object;)V

    .line 232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/gavin/com/library/BaseDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 57
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v8

    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int v9, v1, v2

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_5

    .line 63
    invoke-virtual {p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 64
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/gavin/com/library/PowerfulStickyDecoration;->getRealPosition(I)I

    move-result v5

    .line 66
    invoke-virtual {p0, v5}, Lcom/gavin/com/library/PowerfulStickyDecoration;->isFirstInGroup(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v5, v10}, Lcom/gavin/com/library/PowerfulStickyDecoration;->isFirstInRecyclerView(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupListener:Lcom/gavin/com/library/listener/PowerGroupListener;

    invoke-interface {v1, v5}, Lcom/gavin/com/library/listener/PowerGroupListener;->needDrawDecoration(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, v8

    move v7, v9

    .line 83
    invoke-virtual/range {v1 .. v7}, Lcom/gavin/com/library/PowerfulStickyDecoration;->drawDivide(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;III)V

    goto :goto_4

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 69
    iget-boolean v3, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mSticky:Z

    if-nez v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupHeight:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 70
    :goto_2
    iget-boolean v4, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mSticky:Z

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p3, :cond_3

    .line 72
    invoke-virtual {p0, p2, v5}, Lcom/gavin/com/library/PowerfulStickyDecoration;->isLastLineInGroup(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ge v2, v3, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 76
    :goto_3
    iget-object v1, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mGroupListener:Lcom/gavin/com/library/listener/PowerGroupListener;

    invoke-interface {v1, v5}, Lcom/gavin/com/library/listener/PowerGroupListener;->needDrawDecoration(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v2, p1

    move v3, v5

    move v4, v8

    move v5, v9

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/gavin/com/library/PowerfulStickyDecoration;->drawDecoration(Landroid/graphics/Canvas;IIII)V

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setCacheEnable(Z)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mHeadViewCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {v0, p1}, Lcom/gavin/com/library/cache/CacheUtil;->isCacheable(Z)V

    .line 205
    iget-object v0, p0, Lcom/gavin/com/library/PowerfulStickyDecoration;->mBitmapCache:Lcom/gavin/com/library/cache/CacheUtil;

    invoke-virtual {v0, p1}, Lcom/gavin/com/library/cache/CacheUtil;->isCacheable(Z)V

    return-void
.end method
