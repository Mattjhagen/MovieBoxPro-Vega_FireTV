.class public abstract Lcom/gavin/com/library/BaseDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BaseDecoration.java"


# instance fields
.field private firstInGroupCash:Landroid/util/SparseIntArray;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field mDivideColor:I

.field mDivideHeight:I

.field mDividePaint:Landroid/graphics/Paint;

.field private mDownInHeader:Z

.field mGroupBackground:I

.field public mGroupHeight:I

.field private mGroupListener:Lcom/gavin/com/library/listener/PowerGroupListener;

.field mHeaderCount:I

.field protected mOnGroupClickListener:Lcom/gavin/com/library/listener/OnGroupClickListener;

.field protected mSticky:Z

.field protected stickyHeaderPosArray:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gavin/com/library/ClickInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 38
    const-string v0, "#48BDFF"

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupBackground:I

    const/16 v0, 0x78

    .line 43
    iput v0, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupHeight:I

    .line 47
    const-string v0, "#CCCCCC"

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gavin/com/library/BaseDecoration;->mDivideColor:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/gavin/com/library/BaseDecoration;->mDivideHeight:I

    .line 66
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/gavin/com/library/BaseDecoration;->firstInGroupCash:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/gavin/com/library/BaseDecoration;->mSticky:Z

    .line 408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gavin/com/library/BaseDecoration;->stickyHeaderPosArray:Ljava/util/HashMap;

    .line 410
    new-instance v0, Lcom/gavin/com/library/BaseDecoration$3;

    invoke-direct {v0, p0}, Lcom/gavin/com/library/BaseDecoration$3;-><init>(Lcom/gavin/com/library/BaseDecoration;)V

    iput-object v0, p0, Lcom/gavin/com/library/BaseDecoration;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gavin/com/library/BaseDecoration;->mDividePaint:Landroid/graphics/Paint;

    .line 74
    iget v1, p0, Lcom/gavin/com/library/BaseDecoration;->mDivideColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/gavin/com/library/BaseDecoration;)Landroid/view/GestureDetector;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/gavin/com/library/BaseDecoration;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gavin/com/library/BaseDecoration;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/gavin/com/library/BaseDecoration;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getFirstInGroup(I)I
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 335
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gavin/com/library/BaseDecoration;->isFirstInGroup(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 338
    invoke-direct {p0, p1}, Lcom/gavin/com/library/BaseDecoration;->getFirstInGroup(I)I

    move-result p1

    return p1
.end method

.method private onGroupClick(II)V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/gavin/com/library/BaseDecoration;->mOnGroupClickListener:Lcom/gavin/com/library/listener/OnGroupClickListener;

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0, p1, p2}, Lcom/gavin/com/library/listener/OnGroupClickListener;->onClick(II)V

    :cond_0
    return-void
.end method

.method private onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 447
    iget-object v0, p0, Lcom/gavin/com/library/BaseDecoration;->stickyHeaderPosArray:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 449
    iget-object v2, p0, Lcom/gavin/com/library/BaseDecoration;->stickyHeaderPosArray:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gavin/com/library/ClickInfo;

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 452
    iget v5, v2, Lcom/gavin/com/library/ClickInfo;->mBottom:I

    iget v6, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupHeight:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_0

    iget v5, v2, Lcom/gavin/com/library/ClickInfo;->mBottom:I

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    .line 454
    iget-object p1, v2, Lcom/gavin/com/library/ClickInfo;->mDetailInfoList:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/gavin/com/library/ClickInfo;->mDetailInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 458
    :cond_1
    iget-object p1, v2, Lcom/gavin/com/library/ClickInfo;->mDetailInfoList:Ljava/util/List;

    .line 460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gavin/com/library/ClickInfo$DetailInfo;

    .line 461
    iget v5, v0, Lcom/gavin/com/library/ClickInfo$DetailInfo;->top:I

    int-to-float v5, v5

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_2

    iget v5, v0, Lcom/gavin/com/library/ClickInfo$DetailInfo;->bottom:I

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_2

    iget v5, v0, Lcom/gavin/com/library/ClickInfo$DetailInfo;->left:I

    int-to-float v5, v5

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_2

    iget v5, v0, Lcom/gavin/com/library/ClickInfo$DetailInfo;->right:I

    int-to-float v5, v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_2

    .line 464
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, v0, Lcom/gavin/com/library/ClickInfo$DetailInfo;->id:I

    invoke-direct {p0, p1, v0}, Lcom/gavin/com/library/BaseDecoration;->onGroupClick(II)V

    goto :goto_1

    .line 471
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, v2, Lcom/gavin/com/library/ClickInfo;->mGroupId:I

    invoke-direct {p0, p1, v0}, Lcom/gavin/com/library/BaseDecoration;->onGroupClick(II)V

    goto :goto_1

    .line 456
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, v2, Lcom/gavin/com/library/ClickInfo;->mGroupId:I

    invoke-direct {p0, p1, v0}, Lcom/gavin/com/library/BaseDecoration;->onGroupClick(II)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected drawDivide(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;III)V
    .locals 6

    .line 492
    iget v0, p0, Lcom/gavin/com/library/BaseDecoration;->mDivideHeight:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lcom/gavin/com/library/BaseDecoration;->isHeader(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 494
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 495
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 496
    invoke-virtual {p0, p4, v0}, Lcom/gavin/com/library/BaseDecoration;->isFirstLineInGroup(II)Z

    move-result p4

    if-nez p4, :cond_1

    .line 497
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result p2

    add-int/2addr p3, p2

    int-to-float v4, p3

    .line 499
    iget p2, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupHeight:I

    int-to-float p2, p2

    cmpl-float p2, v4, p2

    if-ltz p2, :cond_1

    int-to-float v1, p5

    .line 500
    iget p2, p0, Lcom/gavin/com/library/BaseDecoration;->mDivideHeight:I

    int-to-float p2, p2

    sub-float v2, v4, p2

    int-to-float v3, p6

    iget-object v5, p0, Lcom/gavin/com/library/BaseDecoration;->mDividePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float v4, p2

    .line 506
    iget p2, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupHeight:I

    int-to-float p2, p2

    cmpl-float p2, v4, p2

    if-ltz p2, :cond_1

    int-to-float v1, p5

    .line 507
    iget p2, p0, Lcom/gavin/com/library/BaseDecoration;->mDivideHeight:I

    int-to-float p2, p2

    sub-float v2, v4, p2

    int-to-float v3, p6

    iget-object v5, p0, Lcom/gavin/com/library/BaseDecoration;->mDividePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFirstInGroupWithCash(I)I
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcom/gavin/com/library/BaseDecoration;->getFirstInGroup(I)I

    move-result p1

    return p1
.end method

.method abstract getGroupName(I)Ljava/lang/String;
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 114
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 115
    invoke-virtual {p0, p2}, Lcom/gavin/com/library/BaseDecoration;->getRealPosition(I)I

    move-result p2

    .line 116
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 117
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    .line 119
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    .line 120
    invoke-virtual {p0, p2}, Lcom/gavin/com/library/BaseDecoration;->isHeader(I)Z

    move-result p4

    if-nez p4, :cond_9

    .line 121
    invoke-virtual {p0, p2, p3}, Lcom/gavin/com/library/BaseDecoration;->isFirstLineInGroup(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 123
    iget-object p3, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupListener:Lcom/gavin/com/library/listener/PowerGroupListener;

    if-nez p3, :cond_0

    .line 124
    iget p2, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupHeight:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p3, p2}, Lcom/gavin/com/library/listener/PowerGroupListener;->needDrawDecoration(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 127
    iget p2, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupHeight:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 129
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 135
    :cond_2
    iget-object p3, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupListener:Lcom/gavin/com/library/listener/PowerGroupListener;

    if-nez p3, :cond_3

    .line 136
    iget p2, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupHeight:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {p3, p2}, Lcom/gavin/com/library/listener/PowerGroupListener;->needDrawDecoration(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 139
    iget p2, p0, Lcom/gavin/com/library/BaseDecoration;->mDivideHeight:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 141
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p0, p2}, Lcom/gavin/com/library/BaseDecoration;->isHeader(I)Z

    move-result p3

    if-nez p3, :cond_9

    .line 150
    invoke-virtual {p0, p2}, Lcom/gavin/com/library/BaseDecoration;->isFirstInGroup(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 152
    iget-object p3, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupListener:Lcom/gavin/com/library/listener/PowerGroupListener;

    invoke-interface {p3, p2}, Lcom/gavin/com/library/listener/PowerGroupListener;->needDrawDecoration(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 153
    iget p2, p0, Lcom/gavin/com/library/BaseDecoration;->mDivideHeight:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 155
    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 159
    :cond_7
    iget-object p3, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupListener:Lcom/gavin/com/library/listener/PowerGroupListener;

    invoke-interface {p3, p2}, Lcom/gavin/com/library/listener/PowerGroupListener;->needDrawDecoration(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 160
    iget p2, p0, Lcom/gavin/com/library/BaseDecoration;->mDivideHeight:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 162
    :cond_8
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_9
    :goto_0
    return-void
.end method

.method protected getRealPosition(I)I
    .locals 1

    .line 108
    iget v0, p0, Lcom/gavin/com/library/BaseDecoration;->mHeaderCount:I

    sub-int/2addr p1, v0

    return p1
.end method

.method protected isFirstInGroup(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-gtz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p1, -0x1

    .line 187
    invoke-virtual {p0, v2}, Lcom/gavin/com/library/BaseDecoration;->getGroupName(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gavin/com/library/BaseDecoration;->getGroupName(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 193
    :cond_3
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method protected isFirstInRecyclerView(II)Z
    .locals 0

    if-ltz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFirstLineInGroup(II)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 227
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gavin/com/library/BaseDecoration;->getFirstInGroupWithCash(I)I

    move-result v2

    sub-int/2addr p1, v2

    if-ge p1, p2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method protected isHeader(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isLastLineInGroup(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 3

    const/4 v0, 0x1

    if-gez p2, :cond_0

    return v0

    .line 355
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gavin/com/library/BaseDecoration;->getGroupName(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 360
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    .line 361
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    .line 362
    invoke-virtual {p0, p2}, Lcom/gavin/com/library/BaseDecoration;->getFirstInGroupWithCash(I)I

    move-result v2

    sub-int v2, p2, v2

    .line 363
    rem-int/2addr v2, p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    add-int/2addr p2, p1

    .line 366
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/gavin/com/library/BaseDecoration;->getGroupName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    return v0

    .line 373
    :cond_2
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method protected log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 379
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 381
    iget-object p1, p0, Lcom/gavin/com/library/BaseDecoration;->gestureDetector:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 382
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/gavin/com/library/BaseDecoration;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gavin/com/library/BaseDecoration;->gestureDetector:Landroid/view/GestureDetector;

    .line 383
    new-instance p1, Lcom/gavin/com/library/BaseDecoration$2;

    invoke-direct {p1, p0}, Lcom/gavin/com/library/BaseDecoration$2;-><init>(Lcom/gavin/com/library/BaseDecoration;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/gavin/com/library/BaseDecoration;->stickyHeaderPosArray:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onEventDown(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 294
    iput-boolean v0, p0, Lcom/gavin/com/library/BaseDecoration;->mDownInHeader:Z

    return-void

    .line 297
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupHeight:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/gavin/com/library/BaseDecoration;->mDownInHeader:Z

    return-void
.end method

.method public onEventUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 307
    iget-boolean v0, p0, Lcom/gavin/com/library/BaseDecoration;->mDownInHeader:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 309
    iget v1, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupHeight:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 311
    invoke-direct {p0, p1}, Lcom/gavin/com/library/BaseDecoration;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resetSpan(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 249
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    .line 251
    new-instance v0, Lcom/gavin/com/library/BaseDecoration$1;

    invoke-direct {v0, p0, p1}, Lcom/gavin/com/library/BaseDecoration$1;-><init>(Lcom/gavin/com/library/BaseDecoration;I)V

    .line 279
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "gridLayoutManager not allow null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "recyclerView not allow null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGroupHeight(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupHeight:I

    return-void
.end method

.method protected setGroupListener(Lcom/gavin/com/library/listener/PowerGroupListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/gavin/com/library/BaseDecoration;->mGroupListener:Lcom/gavin/com/library/listener/PowerGroupListener;

    return-void
.end method

.method protected setOnGroupClickListener(Lcom/gavin/com/library/listener/OnGroupClickListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/gavin/com/library/BaseDecoration;->mOnGroupClickListener:Lcom/gavin/com/library/listener/OnGroupClickListener;

    return-void
.end method
