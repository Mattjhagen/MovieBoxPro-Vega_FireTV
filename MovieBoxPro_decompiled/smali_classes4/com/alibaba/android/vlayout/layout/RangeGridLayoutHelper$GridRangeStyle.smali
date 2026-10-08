.class public Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;
.super Lcom/alibaba/android/vlayout/layout/RangeStyle;
.source "RangeGridLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridRangeStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/android/vlayout/layout/RangeStyle<",
        "Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;",
        ">;"
    }
.end annotation


# instance fields
.field private mAspectRatio:F

.field private mHGap:I

.field private mIgnoreExtra:Z

.field private mIsAutoExpand:Z

.field private mSet:[Landroid/view/View;

.field private mSizePerSpan:I

.field private mSpanCols:[I

.field private mSpanCount:I

.field private mSpanIndices:[I

.field private mSpanSizeLookup:Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

.field private mVGap:I

.field private mWeights:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 911
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 872
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mAspectRatio:F

    const/4 v0, 0x4

    .line 874
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCount:I

    const/4 v0, 0x0

    .line 876
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSizePerSpan:I

    const/4 v1, 0x1

    .line 879
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mIsAutoExpand:Z

    .line 881
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mIgnoreExtra:Z

    .line 883
    new-instance v2, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$DefaultSpanSizeLookup;

    invoke-direct {v2}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$DefaultSpanSizeLookup;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanSizeLookup:Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    .line 886
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mVGap:I

    .line 888
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mHGap:I

    .line 890
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mWeights:[F

    .line 912
    invoke-virtual {v2, v1}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;)V
    .locals 2

    .line 907
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;-><init>(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 872
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mAspectRatio:F

    const/4 p1, 0x4

    .line 874
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCount:I

    const/4 p1, 0x0

    .line 876
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSizePerSpan:I

    const/4 v0, 0x1

    .line 879
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mIsAutoExpand:Z

    .line 881
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mIgnoreExtra:Z

    .line 883
    new-instance v1, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$DefaultSpanSizeLookup;

    invoke-direct {v1}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$DefaultSpanSizeLookup;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanSizeLookup:Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    .line 886
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mVGap:I

    .line 888
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mHGap:I

    .line 890
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mWeights:[F

    .line 908
    invoke-virtual {v1, v0}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I
    .locals 0

    .line 870
    iget p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSizePerSpan:I

    return p0
.end method

.method static synthetic access$002(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I
    .locals 0

    .line 870
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSizePerSpan:I

    return p1
.end method

.method static synthetic access$100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I
    .locals 0

    .line 870
    iget p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCount:I

    return p0
.end method

.method static synthetic access$1000(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I
    .locals 0

    .line 870
    iget-object p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanIndices:[I

    return-object p0
.end method

.method static synthetic access$1100(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)F
    .locals 0

    .line 870
    iget p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mAspectRatio:F

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I
    .locals 0

    .line 870
    iget p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mHGap:I

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I
    .locals 0

    .line 870
    iget p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mVGap:I

    return p0
.end method

.method static synthetic access$400(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)V
    .locals 0

    .line 870
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->ensureSpanCount()V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;
    .locals 0

    .line 870
    iget-object p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanSizeLookup:Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;
    .locals 0

    .line 870
    iget-object p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSet:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Z
    .locals 0

    .line 870
    iget-boolean p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mIsAutoExpand:Z

    return p0
.end method

.method static synthetic access$800(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F
    .locals 0

    .line 870
    iget-object p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mWeights:[F

    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I
    .locals 0

    .line 870
    iget-object p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCols:[I

    return-object p0
.end method

.method public static computeEndAlignOffset(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Z)I
    .locals 4

    if-eqz p1, :cond_0

    .line 961
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mMarginBottom:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mPaddingBottom:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mMarginRight:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mPaddingRight:I

    :goto_0
    add-int/2addr v0, v1

    .line 962
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 963
    iget-object p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 964
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 965
    invoke-virtual {v2}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->isChildrenEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 966
    invoke-static {v2, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->computeEndAlignOffset(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Z)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 967
    :cond_2
    iget-object v3, v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mRange:Lcom/alibaba/android/vlayout/Range;

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    if-eqz p1, :cond_3

    .line 968
    iget p0, v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mMarginBottom:I

    iget p1, v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mPaddingBottom:I

    goto :goto_2

    :cond_3
    iget p0, v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mMarginRight:I

    iget p1, v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mPaddingRight:I

    :goto_2
    add-int/2addr p0, p1

    add-int/2addr v0, p0

    :cond_4
    return v0
.end method

.method public static computeStartAlignOffset(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Z)I
    .locals 4

    if-eqz p1, :cond_0

    .line 977
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mMarginTop:I

    neg-int v0, v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mPaddingTop:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mMarginLeft:I

    neg-int v0, v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mPaddingLeft:I

    :goto_0
    sub-int/2addr v0, v1

    .line 978
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 979
    iget-object p0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 980
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 981
    invoke-virtual {v2}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->isChildrenEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 983
    invoke-static {v2, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->computeStartAlignOffset(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Z)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 984
    :cond_2
    iget-object v3, v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mRange:Lcom/alibaba/android/vlayout/Range;

    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    if-eqz p1, :cond_3

    .line 985
    iget p0, v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mMarginTop:I

    neg-int p0, p0

    iget p1, v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mPaddingTop:I

    goto :goto_2

    :cond_3
    iget p0, v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mMarginLeft:I

    neg-int p0, p0

    iget p1, v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mPaddingLeft:I

    :goto_2
    sub-int/2addr p0, p1

    add-int/2addr v0, p0

    :cond_4
    return v0
.end method

.method private ensureSpanCount()V
    .locals 2

    .line 1081
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSet:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCount:I

    if-eq v0, v1, :cond_1

    .line 1082
    :cond_0
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSet:[Landroid/view/View;

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanIndices:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCount:I

    if-eq v0, v1, :cond_3

    .line 1086
    :cond_2
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanIndices:[I

    .line 1089
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCols:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCount:I

    if-eq v0, v1, :cond_5

    .line 1090
    :cond_4
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCols:[I

    :cond_5
    return-void
.end method

.method private findRangeStyle(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;
    .locals 4

    .line 922
    iget-object v0, p1, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/Range;

    .line 925
    invoke-virtual {v2}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->isChildrenEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 926
    invoke-direct {p0, v2, p2}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->findRangeStyle(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object p1

    return-object p1

    .line 927
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_2
    return-object p1
.end method


# virtual methods
.method public findRangeStyleByPosition(I)Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;
    .locals 0

    .line 918
    invoke-direct {p0, p0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->findRangeStyle(Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object p1

    return-object p1
.end method

.method public findSiblingStyleByPosition(I)Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;
    .locals 4

    .line 936
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    check-cast v0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    iget-object v0, v0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mChildren:Ljava/util/HashMap;

    .line 938
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/vlayout/Range;

    .line 940
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 942
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAspectRatio()F
    .locals 1

    .line 998
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mAspectRatio:F

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1076
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCount:I

    return v0
.end method

.method public onInvalidateSpanIndexCache()V
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanSizeLookup:Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 954
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 955
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 956
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->onInvalidateSpanIndexCache()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 994
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mAspectRatio:F

    return-void
.end method

.method public setAutoExpand(Z)V
    .locals 0

    .line 1046
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mIsAutoExpand:Z

    return-void
.end method

.method public setGap(I)V
    .locals 0

    .line 1010
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setVGap(I)V

    .line 1011
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->setHGap(I)V

    return-void
.end method

.method public setHGap(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1025
    :cond_0
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mHGap:I

    return-void
.end method

.method public setIgnoreExtra(Z)V
    .locals 0

    .line 1050
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mIgnoreExtra:Z

    return-void
.end method

.method public setRange(II)V
    .locals 0

    .line 1004
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->setRange(II)V

    .line 1005
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanSizeLookup:Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p2, p1}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->setStartPosition(I)V

    .line 1006
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanSizeLookup:Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->invalidateSpanIndexCache()V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 3

    .line 1062
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCount:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 1069
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanCount:I

    .line 1070
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanSizeLookup:Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 1072
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->ensureSpanCount()V

    return-void

    .line 1066
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSpanSizeLookup(Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanSizeLookup:Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getStartPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->setStartPosition(I)V

    .line 1041
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mSpanSizeLookup:Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    :cond_0
    return-void
.end method

.method public setVGap(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1018
    :cond_0
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mVGap:I

    return-void
.end method

.method public setWeights([F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1030
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mWeights:[F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1032
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->mWeights:[F

    :goto_0
    return-void
.end method
