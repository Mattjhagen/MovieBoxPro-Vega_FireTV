.class public Lcom/owen/tvrecyclerview/widget/TvRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "TvRecyclerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;,
        Lcom/owen/tvrecyclerview/widget/TvRecyclerView$IRecyclerViewDataObserver;,
        Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;,
        Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;,
        Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;,
        Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnLoadMoreListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOAD_MORE_BEFOREHAND_COUNT:I = 0x4

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mDataObserver:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$IRecyclerViewDataObserver;

.field private mHasFocusWithPrevious:Z

.field private mHasMoreData:Z

.field public mHorizontalSpacingWithMargins:I

.field private mIsMemoryFocus:Z

.field private mIsMenu:Z

.field private mLoadMoreBeforehandCount:I

.field private mLoadingMore:Z

.field private mOldHorizontalSpacingWithMargins:I

.field private mOldVerticalSpacingWithMargins:I

.field private mOnInBorderKeyEventListener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;

.field private mOnItemListener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

.field private mOnLoadMoreListener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnLoadMoreListener;

.field private mOptimizeLayout:Z

.field private mScrollPoint:Landroid/graphics/Point;

.field protected mScrollX:I

.field protected mScrollY:I

.field private mSelectedItemCentered:Z

.field private mSelectedItemOffsetEnd:I

.field private mSelectedItemOffsetStart:I

.field private mSelectedPosition:I

.field private mShouldReverseLayout:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field public mVerticalSpacingWithMargins:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mVerticalSpacingWithMargins:I

    .line 57
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    .line 58
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOldVerticalSpacingWithMargins:I

    .line 59
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOldHorizontalSpacingWithMargins:I

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasMoreData:Z

    .line 69
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mLoadingMore:Z

    const/4 v2, -0x1

    .line 72
    iput v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    .line 73
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasFocusWithPrevious:Z

    .line 79
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 80
    new-instance v2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$IRecyclerViewDataObserver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$IRecyclerViewDataObserver;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;)V

    iput-object v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mDataObserver:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$IRecyclerViewDataObserver;

    .line 81
    iput-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mShouldReverseLayout:Z

    .line 505
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mScrollPoint:Landroid/graphics/Point;

    .line 97
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->init(Landroid/content/Context;)V

    .line 99
    sget-object v2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 101
    sget v3, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_layoutManager:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    invoke-direct {p0, p1, v3, p2, p3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 105
    :cond_0
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_selectedItemIsCentered:I

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemCentered:Z

    .line 106
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_isMenu:I

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMenu:Z

    .line 107
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_isMemoryFocus:I

    invoke-virtual {v2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMemoryFocus:Z

    .line 108
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_loadMoreBeforehandCount:I

    const/4 p2, 0x4

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mLoadMoreBeforehandCount:I

    .line 109
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_selectedItemOffsetStart:I

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetStart:I

    .line 110
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_selectedItemOffsetEnd:I

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetEnd:I

    .line 111
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_optimizeLayout:I

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOptimizeLayout:Z

    .line 113
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_verticalSpacingWithMargins:I

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 114
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_horizontalSpacingWithMargins:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 117
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$100(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMenu:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mShouldReverseLayout:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemCentered:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)Landroid/graphics/Rect;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)I
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFreeWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$2100(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)I
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFreeHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$300(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$400(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetStart:I

    return p0
.end method

.method private adjustPadding()V
    .locals 7

    .line 672
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mVerticalSpacingWithMargins:I

    if-gez v0, :cond_0

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    if-ltz v1, :cond_1

    .line 673
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 674
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    div-int/lit8 v1, v1, 0x2

    .line 675
    iget v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOldVerticalSpacingWithMargins:I

    div-int/lit8 v2, v2, 0x2

    .line 676
    iget v3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOldHorizontalSpacingWithMargins:I

    div-int/lit8 v3, v3, 0x2

    .line 677
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    .line 678
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v0

    .line 679
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v1

    .line 680
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 681
    invoke-virtual {p0, v4, v5, v6, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private computeScrollOffset(IIII)I
    .locals 3

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zsq start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offsetStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offsetEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zsq canScrollHorizontally( -1)="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " canScrollVertically( -1)="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollVertically(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lez p2, :cond_1

    .line 606
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-eq p1, p3, :cond_0

    add-int/2addr p2, p4

    :cond_0
    return p2

    :cond_1
    if-gez p1, :cond_3

    .line 614
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisiblePosition()I

    move-result p2

    if-eqz p2, :cond_2

    sub-int/2addr p1, p3

    :cond_2
    return p1

    :cond_3
    if-lez p1, :cond_5

    if-ge p1, p3, :cond_5

    .line 622
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sub-int/2addr p1, p3

    return p1

    .line 626
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, p4, :cond_7

    .line 627
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 628
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p4, p1

    return p4

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 144
    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 157
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    .line 161
    :try_start_1
    sget-object v3, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x3

    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p3, v4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v4, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    .line 166
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    :goto_1
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_2

    :catch_1
    move-exception p4

    .line 168
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error creating LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 188
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    .line 185
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    .line 182
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    .line 179
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    .line 176
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_1
    :goto_2
    return-void
.end method

.method private findNextFocus(I)Landroid/view/View;
    .locals 2

    .line 879
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private getChildRectangleOnScreenScrollAmount2(Landroid/view/View;Landroid/graphics/Rect;II)[I
    .locals 4

    .line 564
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 566
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 568
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 569
    iget-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 571
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 572
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    .line 573
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 575
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zsq left="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " right="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 577
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->computeScrollOffset(IIII)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 581
    :goto_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 582
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 584
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 585
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 586
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 588
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zsq top="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 590
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->computeScrollOffset(IIII)I

    move-result v0

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    const/4 p1, 0x0

    .line 595
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "zsq dx="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " dy="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 597
    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method private getFreeHeight()I
    .locals 2

    .line 516
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getFreeWidth()I
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 202
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hasInBorder(ILandroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    const/4 v1, 0x2

    .line 905
    const-string v4, "zsq offset="

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v2

    .line 907
    :cond_0
    invoke-virtual {p0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 910
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p1, p3

    .line 911
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    .line 910
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 912
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    if-gt p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    xor-int/2addr p1, v3

    return p1

    .line 932
    :cond_3
    invoke-virtual {p0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p3, :cond_5

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    .line 935
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 936
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 935
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 937
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    if-gt p1, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    xor-int/2addr p1, v3

    return p1

    :cond_6
    if-eqz p3, :cond_7

    return v2

    .line 923
    :cond_7
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_8
    if-eqz p3, :cond_9

    return v2

    .line 929
    :cond_9
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setWillNotDraw(Z)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setHasFixedSize(Z)V

    const/4 v0, 0x2

    .line 124
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOverScrollMode(I)V

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setClipChildren(Z)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setClipToPadding(Z)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setFocusable(Z)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setFocusableInTouchMode(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method private resetAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 2

    .line 372
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mDataObserver:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$IRecyclerViewDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v1, 0x1

    .line 375
    iput-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mShouldReverseLayout:Z

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mDataObserver:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$IRecyclerViewDataObserver;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    .line 379
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 381
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/owen/tvrecyclerview/BaseLayoutManager;

    if-eqz v0, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->hasFocus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasFocusWithPrevious:Z

    .line 383
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    .line 384
    :goto_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingTop()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    .line 385
    invoke-virtual {p0, p1, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollBy(II)V

    goto :goto_2

    .line 387
    :cond_3
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    move-result p1

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    :goto_2
    if-eqz p2, :cond_4

    const/4 p1, -0x1

    .line 391
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    :cond_4
    return-void
.end method

.method private scrollToPosition(IZZI)V
    .locals 7

    .line 843
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    .line 844
    new-instance v6, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/content/Context;ZZI)V

    .line 845
    invoke-virtual {v6, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->setTargetPosition(I)V

    .line 846
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 465
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 2

    .line 636
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;

    if-eqz v0, :cond_2

    .line 637
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;

    .line 638
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->cannotScrollBackward(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->cannotScrollForward(I)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 640
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 2

    .line 645
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;

    .line 647
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->cannotScrollBackward(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->cannotScrollForward(I)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 649
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .line 687
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mVerticalSpacingWithMargins:I

    if-gez v1, :cond_0

    iget v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    if-ltz v2, :cond_1

    .line 689
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 690
    iget v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    div-int/lit8 v2, v2, 0x2

    .line 691
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 692
    invoke-virtual {p1, v2, v1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    :cond_1
    return v0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 0

    .line 884
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public finishLoadMore()V
    .locals 1

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mLoadingMore:Z

    return-void
.end method

.method public finishLoadMoreWithNoMore()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mLoadingMore:Z

    .line 248
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setHasMoreData(Z)V

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 889
    invoke-direct {p0, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->findNextFocus(I)Landroid/view/View;

    move-result-object v0

    .line 890
    invoke-direct {p0, p2, p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->hasInBorder(ILandroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 891
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOnInBorderKeyEventListener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;

    if-eqz v0, :cond_1

    .line 892
    invoke-interface {v0, p2, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;->onInBorderKeyEvent(ILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 893
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 853
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    return p2

    :cond_1
    if-ne v0, p2, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public getFirstVisibleAndFocusablePosition()I
    .locals 2

    .line 702
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    .line 703
    :goto_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 704
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 705
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 2

    .line 713
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 716
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    .line 719
    :cond_1
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLastVisibleAndFocusablePosition()I
    .locals 3

    .line 728
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    .line 729
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLastVisiblePosition()I

    move-result v1

    :goto_0
    if-lt v1, v0, :cond_1

    .line 731
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 732
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 740
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 745
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 747
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getLoadMoreBeforehandCount()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mLoadMoreBeforehandCount:I

    return v0
.end method

.method public getSelectedItemOffsetEnd()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetEnd:I

    return v0
.end method

.method public getSelectedItemOffsetStart()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetStart:I

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    return v0
.end method

.method public hasMoreData()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasMoreData:Z

    return v0
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLoadingMore()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mLoadingMore:Z

    return v0
.end method

.method public isMemoryFocus()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMemoryFocus:Z

    return v0
.end method

.method public isMenu()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMenu:Z

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .line 870
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelectedItemCentered()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemCentered:Z

    return v0
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 952
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 956
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOnItemListener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    if-eqz v0, :cond_0

    if-eq p0, p1, :cond_0

    .line 398
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;->onItemClick(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 405
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 406
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 408
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    if-eqz p2, :cond_2

    .line 411
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    if-nez v1, :cond_3

    .line 413
    iget-boolean p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMenu:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 414
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 416
    :cond_1
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOnItemListener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    if-eqz p2, :cond_3

    .line 417
    invoke-interface {p2, p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;->onItemSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V

    goto :goto_0

    .line 421
    :cond_2
    new-instance p2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;

    invoke-direct {p2, p0, v1, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;ZLandroid/view/View;)V

    const-wide/16 v2, 0x6

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOnItemListener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 439
    invoke-interface {p2, p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;->onItemPreSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 295
    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasFocusWithPrevious:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasFocusWithPrevious:Z

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onLayout...start hasFocus()="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasFocusWithPrevious:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " changed="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,mShouldReverseLayout="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mShouldReverseLayout:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 298
    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOptimizeLayout:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2

    goto :goto_2

    .line 318
    :cond_2
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->hasFocus()Z

    move-result p1

    goto :goto_4

    .line 301
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 302
    iput-boolean v3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mShouldReverseLayout:Z

    .line 304
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_7

    .line 306
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    if-gez p2, :cond_4

    .line 307
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    goto :goto_3

    .line 308
    :cond_4
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getItemCount()I

    move-result p3

    if-lt p2, p3, :cond_5

    .line 309
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLastVisibleAndFocusablePosition()I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    .line 311
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasFocusWithPrevious:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getPreserveFocusAfterLayout()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 312
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->requestDefaultFocus()V

    goto :goto_4

    .line 313
    :cond_6
    iget-boolean p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMenu:Z

    if-eqz p2, :cond_7

    .line 314
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setItemActivated(I)V

    .line 321
    :cond_7
    :goto_4
    iput-boolean v3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasFocusWithPrevious:Z

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onLayout...end layoutAfterFocus="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ". used time "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    long-to-float p1, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 328
    const-string v2, "onMeasure...start"

    invoke-static {v2}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 329
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMeasure...end. used time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float p2, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 448
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMemoryFocus:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    move-result v0

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 451
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 452
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 454
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 456
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1025
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;

    if-eqz v0, :cond_0

    .line 1026
    check-cast p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;

    .line 1027
    invoke-static {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$600(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    .line 1028
    invoke-static {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$700(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mVerticalSpacingWithMargins:I

    .line 1029
    invoke-static {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$800(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    .line 1030
    invoke-static {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$900(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOldVerticalSpacingWithMargins:I

    .line 1031
    invoke-static {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1000(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOldHorizontalSpacingWithMargins:I

    .line 1032
    invoke-static {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1100(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetStart:I

    .line 1033
    invoke-static {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1200(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetEnd:I

    .line 1034
    invoke-static {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1300(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemCentered:Z

    .line 1035
    invoke-static {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1400(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMenu:Z

    .line 1036
    invoke-static {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1500(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasMoreData:Z

    .line 1037
    invoke-static {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1600(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMemoryFocus:Z

    .line 1039
    :try_start_0
    invoke-static {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$500(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1041
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1044
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1005
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 1006
    new-instance v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1007
    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$502(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 1008
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$602(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I

    .line 1009
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mVerticalSpacingWithMargins:I

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$702(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I

    .line 1010
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$802(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I

    .line 1011
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOldVerticalSpacingWithMargins:I

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$902(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I

    .line 1012
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOldHorizontalSpacingWithMargins:I

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1002(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I

    .line 1013
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetStart:I

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1102(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I

    .line 1014
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetEnd:I

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1202(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I

    .line 1015
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemCentered:Z

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1302(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;Z)Z

    .line 1016
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMenu:Z

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1402(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;Z)Z

    .line 1017
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasMoreData:Z

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1502(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;Z)Z

    .line 1018
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMemoryFocus:Z

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->access$1602(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;Z)Z

    return-object v1
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0, v0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setScrollValue(II)V

    .line 495
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOnLoadMoreListener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnLoadMoreListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mLoadingMore:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasMoreData:Z

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iget v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mLoadMoreBeforehandCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 497
    iput-boolean v3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mLoadingMore:Z

    .line 498
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOnLoadMoreListener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnLoadMoreListener;

    invoke-interface {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnLoadMoreListener;->onLoadMore()V

    .line 502
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 525
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 529
    :cond_0
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemCentered:Z

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 531
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFreeWidth()I

    move-result v0

    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 532
    :cond_1
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFreeHeight()I

    move-result v0

    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetStart:I

    .line 533
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetEnd:I

    .line 536
    :cond_2
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetStart:I

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetEnd:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildRectangleOnScreenScrollAmount2(Landroid/view/View;Landroid/graphics/Rect;II)[I

    move-result-object p1

    .line 537
    aget p2, p1, p3

    const/4 v0, 0x1

    .line 538
    aget p1, p1, v0

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dx="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0, p2, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->smoothScrollBy(II)V

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    .line 548
    :cond_3
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->postInvalidate()V

    return p3

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return p3
.end method

.method public requestDefaultFocus()V
    .locals 1

    .line 755
    const-string v0, "zqq requestDefaultFocus"

    invoke-static {v0}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 756
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMenu:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMemoryFocus:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 762
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    goto :goto_1

    .line 757
    :cond_1
    :goto_0
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    if-gez v0, :cond_2

    .line 758
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    .line 760
    :cond_2
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    :goto_1
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 818
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetStart:I

    invoke-virtual {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    const/4 v0, 0x0

    .line 822
    invoke-virtual {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public scrollToPositionWithOffset(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 826
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(IZZI)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 359
    invoke-direct {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->resetAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->resetAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 368
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setHasMoreData(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHasMoreData:Z

    return-void
.end method

.method public setItemActivated(I)V
    .locals 2

    .line 962
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    if-eq p1, v0, :cond_1

    .line 963
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 967
    :cond_0
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    .line 969
    :cond_1
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 970
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 971
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    return-void
.end method

.method public setLoadMoreBeforehandCount(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mLoadMoreBeforehandCount:I

    return-void
.end method

.method public setMemoryFocus(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMemoryFocus:Z

    return-void
.end method

.method public setMenu(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mIsMenu:Z

    return-void
.end method

.method public setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOnInBorderKeyEventListener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;

    return-void
.end method

.method public setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOnItemListener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnLoadMoreListener;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOnLoadMoreListener:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnLoadMoreListener;

    return-void
.end method

.method setScrollValue(II)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 511
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 508
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mScrollPoint:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 509
    iget-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mScrollPoint:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setSelectedItemAtCentered(Z)V
    .locals 0

    .line 285
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemCentered:Z

    return-void
.end method

.method public setSelectedItemOffset(II)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetStart:I

    .line 268
    iput p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetEnd:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 772
    new-instance v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;

    invoke-direct {v0, p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;I)V

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSelectionWithSmooth(I)V
    .locals 7

    .line 806
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedPosition:I

    .line 810
    new-instance v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    iget v6, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetStart:I

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/content/Context;ZZI)V

    .line 812
    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->setTargetPosition(I)V

    .line 813
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpacingWithMargins(II)V
    .locals 2

    .line 659
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mVerticalSpacingWithMargins:I

    if-ne v0, p1, :cond_0

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    if-eq v1, p2, :cond_1

    .line 660
    :cond_0
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOldVerticalSpacingWithMargins:I

    .line 661
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mOldHorizontalSpacingWithMargins:I

    .line 662
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mVerticalSpacingWithMargins:I

    .line 663
    iput p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    .line 664
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->adjustPadding()V

    :cond_1
    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setScrollValue(II)V

    .line 556
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .line 831
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->mSelectedItemOffsetStart:I

    invoke-virtual {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->smoothScrollToPositionWithOffset(II)V

    return-void
.end method

.method public smoothScrollToPositionWithOffset(II)V
    .locals 1

    const/4 v0, 0x0

    .line 835
    invoke-virtual {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->smoothScrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public smoothScrollToPositionWithOffset(IIZ)V
    .locals 1

    const/4 v0, 0x1

    .line 839
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(IZZI)V

    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->resetAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 351
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method
