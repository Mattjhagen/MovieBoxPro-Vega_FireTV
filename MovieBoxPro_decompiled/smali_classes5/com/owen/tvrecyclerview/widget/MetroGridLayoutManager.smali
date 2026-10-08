.class public Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;
.super Lcom/owen/tvrecyclerview/widget/GridLayoutManager;
.source "MetroGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$OnSectionSelectedListener;,
        Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;,
        Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_LANE_COUNTS:[I


# instance fields
.field private mIsIntelligentScroll:Z

.field private mLaneCounts:[I

.field private mMeasuring:Z

.field private mSectionSelectedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$OnSectionSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedSectionIndex:I

.field private smoothTargetPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 30
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->DEFAULT_LANE_COUNTS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSelectedSectionIndex:I

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mIsIntelligentScroll:Z

    const/4 v2, -0x1

    .line 310
    iput v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->smoothTargetPosition:I

    .line 45
    sget-object v2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView:[I

    .line 46
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_laneCountsStr:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 48
    sget p3, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_isIntelligentScroll:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mIsIntelligentScroll:Z

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 54
    array-length p2, p1

    .line 55
    new-array p3, p2, [I

    :goto_0
    if-ge v0, p2, :cond_1

    .line 57
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    sget-object p3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->DEFAULT_LANE_COUNTS:[I

    .line 62
    :cond_1
    invoke-direct {p0, p3}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->initLaneCounts([I)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;[I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSelectedSectionIndex:I

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mIsIntelligentScroll:Z

    const/4 p1, -0x1

    .line 310
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->smoothTargetPosition:I

    .line 67
    invoke-direct {p0, p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->initLaneCounts([I)V

    return-void
.end method

.method private getChildHeight(I)I
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private getChildWidth(I)I
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private getHeightUsed(Landroid/view/View;)I
    .locals 2

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    .line 158
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->getRowSpan()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getChildHeight(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getLaneSpan(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->getColSpan()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->getRowSpan()I

    move-result p1

    :goto_0
    return p1
.end method

.method private getLaneSpan(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->getColSpan()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->getRowSpan()I

    move-result p1

    :goto_0
    return p1
.end method

.method private getWidthUsed(Landroid/view/View;)I
    .locals 2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    .line 153
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->getColSpan()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getChildWidth(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private varargs initLaneCounts([I)V
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mLaneCounts:[I

    .line 72
    invoke-static {p1}, Lcom/owen/tvrecyclerview/utils/MathUtil;->commonMultiple([I)I

    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->setNumColumns(I)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->setNumRows(I)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multiple="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private notifySectionSelectedChanged()V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSectionSelectedListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$OnSectionSelectedListener;

    .line 392
    iget v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSelectedSectionIndex:I

    invoke-interface {v1, v2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$OnSectionSelectedListener;->onSectionSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnSectionSelectedListener(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$OnSectionSelectedListener;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSectionSelectedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSectionSelectedListeners:Ljava/util/List;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSectionSelectedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected cacheChildLaneAndSpan(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 12

    .line 213
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->setUndefined()V

    .line 217
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v1

    check-cast v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    if-eqz v1, :cond_0

    .line 219
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v3, v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->startLane:I

    iget v4, v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->anchorLane:I

    invoke-virtual {v2, v3, v4}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {p0, v2, p1, p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneForChild(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 226
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    .line 228
    const-string v3, "cacheChildLaneAndSpan position="

    if-nez v1, :cond_5

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " direction="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getFirstVisiblePosition()I

    move-result p2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 232
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v5

    check-cast v5, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    if-eqz v5, :cond_2

    .line 233
    invoke-static {v5}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->access$000(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;)I

    move-result v6

    iget v7, v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    if-ne v6, v7, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->isVertical()Z

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneSpan(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 235
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneCount()I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 241
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->isVertical()Z

    move-result p2

    invoke-direct {p0, v2, p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneSpan(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;Z)I

    move-result p2

    add-int/2addr v4, p2

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneCount()I

    move-result p2

    if-gt v4, p2, :cond_4

    const/4 p2, 0x1

    .line 242
    iput-boolean p2, v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSectionStart:Z

    goto :goto_2

    .line 244
    :cond_4
    iput-boolean v1, v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSectionStart:Z

    .line 247
    :goto_2
    new-instance v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v5, p2, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v6, p2, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->anchorLane:I

    iget v7, v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->colSpan:I

    iget v8, v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rowSpan:I

    .line 248
    invoke-static {v2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->access$100(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;)I

    move-result v9

    iget v10, v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    iget-boolean v11, v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSectionStart:Z

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;-><init>(IIIIIIZ)V

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->setItemEntryForPosition(ILcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;)V

    goto :goto_3

    .line 251
    :cond_5
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v1, p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->setLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;)V

    .line 252
    invoke-static {v1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->access$200(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;)Z

    move-result p2

    iput-boolean p2, v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSectionStart:Z

    .line 255
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lp.isSectionStart="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSectionStart:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " TopDecorationHeight="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mMeasuring:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mMeasuring:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 5

    .line 319
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 321
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 322
    check-cast p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    .line 323
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneCount()I

    move-result v0

    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mLaneCounts:[I

    iget v3, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    aget v2, v2, v3

    div-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->access$102(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;I)I

    .line 324
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->isVertical()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->getRowSpan()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getChildHeight(I)I

    move-result v0

    iget v4, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v0, v4

    iget v4, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v4

    iput v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->height:I

    .line 326
    iput v2, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->width:I

    .line 327
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rowSpan:I

    if-lt v0, v3, :cond_0

    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->colSpan:I

    if-lt v0, v3, :cond_0

    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->colSpan:I

    .line 328
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneCount()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    if-ltz v0, :cond_0

    iget p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mLaneCounts:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 331
    :cond_1
    iput v2, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->height:I

    .line 332
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->getColSpan()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getChildHeight(I)I

    move-result v0

    iget v2, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v2

    iget v2, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->width:I

    .line 333
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->colSpan:I

    if-lt v0, v3, :cond_2

    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rowSpan:I

    if-lt v0, v3, :cond_2

    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rowSpan:I

    .line 334
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneCount()I

    move-result v2

    if-gt v0, v2, :cond_2

    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    if-ltz v0, :cond_2

    iget p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mLaneCounts:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->generateDefaultLayoutParams()Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;
    .locals 2

    .line 344
    new-instance v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;
    .locals 1

    .line 373
    new-instance v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;
    .locals 6

    .line 349
    new-instance v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 351
    instance-of v1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 352
    check-cast p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    .line 353
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mLaneCounts:[I

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    .line 354
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneCount()I

    move-result v1

    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mLaneCounts:[I

    iget v4, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    aget v2, v2, v4

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->access$102(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;I)I

    .line 355
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->isVertical()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 356
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->colSpan:I

    iget-object v4, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mLaneCounts:[I

    iget v5, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    aget v4, v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->colSpan:I

    .line 357
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rowSpan:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rowSpan:I

    .line 358
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->getRowSpan()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getChildHeight(I)I

    move-result p1

    iget v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    iget v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->bottomMargin:I

    sub-int/2addr p1, v1

    iput p1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->height:I

    .line 359
    iput v2, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->width:I

    goto :goto_0

    .line 361
    :cond_0
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->colSpan:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->colSpan:I

    .line 362
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rowSpan:I

    iget-object v4, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mLaneCounts:[I

    iget p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    aget p1, v4, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rowSpan:I

    .line 363
    iput v2, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->height:I

    .line 364
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->getColSpan()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getChildHeight(I)I

    move-result p1

    iget v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v1

    iget v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr p1, v1

    iput p1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->width:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected getLaneForChild(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 1

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneForChild(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 138
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/owen/tvrecyclerview/Lanes;->findLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_0
    return-void
.end method

.method public getLaneForPosition(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    .line 126
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object p2

    check-cast p2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    if-eqz p2, :cond_0

    .line 128
    iget p3, p2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->startLane:I

    iget p2, p2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->anchorLane:I

    invoke-virtual {p1, p3, p2}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->setUndefined()V

    return-void
.end method

.method public getLaneSpanForChild(Landroid/view/View;)I
    .locals 1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->isVertical()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneSpan(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;Z)I

    move-result p1

    return p1
.end method

.method public getLaneSpanForPosition(I)I
    .locals 3

    .line 111
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p1

    return p1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find span for position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->isVertical()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneSpan(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;Z)I

    move-result p1

    return p1
.end method

.method public getSelectedSectionIndex()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSelectedSectionIndex:I

    return v0
.end method

.method public isIntelligentScroll()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mIsIntelligentScroll:Z

    return v0
.end method

.method protected layoutChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    .line 171
    invoke-super {p0, p1, p2}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->layoutChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mMeasuring:Z

    .line 164
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getWidthUsed(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getHeightUsed(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mMeasuring:Z

    return-void
.end method

.method protected moveLayoutToPosition(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 13

    move-object v6, p0

    move v7, p1

    .line 176
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->isVertical()Z

    move-result v8

    .line 177
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v9

    const/4 v0, 0x0

    .line 179
    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/Lanes;->reset(I)V

    const/4 v10, 0x0

    :goto_0
    if-gt v10, v7, :cond_3

    .line 182
    invoke-virtual {p0, v10}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {p0, v0, v1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->cacheChildLaneAndSpan(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    :cond_0
    move-object v12, v0

    .line 188
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v1, v12, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->startLane:I

    iget v2, v12, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->anchorLane:I

    invoke-virtual {v0, v1, v2}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    .line 192
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {p0, v10}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneSpanForPosition(I)I

    move-result v1

    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v9, v0, v1, v2}, Lcom/owen/tvrecyclerview/Lanes;->findLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 194
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v12, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->setLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;)V

    .line 197
    :cond_1
    iget-object v1, v6, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->getColSpan()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getChildWidth(I)I

    move-result v2

    .line 198
    invoke-virtual {v12}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->getRowSpan()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getChildHeight(I)I

    move-result v3

    iget-object v4, v6, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    move-object v0, v9

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/Lanes;->getChildFrame(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/Lanes$LaneInfo;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    if-eq v10, v7, :cond_2

    .line 201
    iget-object v2, v6, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    iget v3, v12, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->startLane:I

    invoke-direct {p0, v12, v8}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getLaneSpan(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;Z)I

    move-result v4

    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    move-object v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->pushChildFrame(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v0, v0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    iget-object v1, v6, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v0, v1}, Lcom/owen/tvrecyclerview/Lanes;->getLane(ILandroid/graphics/Rect;)V

    .line 207
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/Lanes;->reset(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 208
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    if-eqz v8, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int v0, p2, v0

    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/Lanes;->offset(I)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 294
    iget p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->smoothTargetPosition:I

    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->isSmoothScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    .line 297
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSelectedSectionIndex:I

    iget v1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    if-eq v0, v1, :cond_0

    .line 298
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSelectedSectionIndex:I

    .line 299
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->notifySectionSelectedChanged()V

    :cond_0
    const/4 p1, -0x1

    .line 302
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->smoothTargetPosition:I

    :cond_1
    return-void
.end method

.method public removeOnSectionSelectedListener(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$OnSectionSelectedListener;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSectionSelectedListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    .line 264
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSelectedSectionIndex:I

    iget v2, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_8

    .line 265
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSelectedSectionIndex:I

    iget v2, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    .line 266
    :goto_0
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne v1, v2, :cond_1

    iget-boolean v2, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSuportIntelligentScrollEnd:Z

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSuportIntelligentScrollStart:Z

    .line 267
    :goto_1
    iget-boolean v5, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mIsIntelligentScroll:Z

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    instance-of v2, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    if-eqz v2, :cond_7

    .line 268
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 269
    move-object v2, p1

    check-cast v2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 270
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 272
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getSelectedItemOffsetStart()I

    move-result v5

    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getHeight()I

    move-result v1

    iget-object v5, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getSelectedItemOffsetEnd()I

    move-result v5

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 275
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getSelectedItemOffsetStart()I

    move-result v5

    :goto_2
    sub-int/2addr v1, v5

    goto :goto_4

    .line 276
    :cond_4
    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getSelectedItemOffsetEnd()I

    move-result v5

    :goto_3
    sub-int/2addr v1, v5

    neg-int v1, v1

    .line 277
    :goto_4
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->isVertical()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 278
    :goto_5
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->isVertical()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 280
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dx="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/owen/tvrecyclerview/utils/Loger;->d(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v2, v5, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->smoothScrollBy(II)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 284
    :goto_7
    iget v0, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mSelectedSectionIndex:I

    .line 285
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->notifySectionSelectedChanged()V

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_a

    .line 288
    invoke-super/range {p0 .. p5}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_9
    return v3
.end method

.method public setIntelligentScroll(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->mIsIntelligentScroll:Z

    return-void
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 1

    .line 313
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->smoothTargetPosition:I

    .line 314
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
