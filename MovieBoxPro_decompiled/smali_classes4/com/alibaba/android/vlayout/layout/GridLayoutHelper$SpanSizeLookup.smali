.class public abstract Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;
.super Ljava/lang/Object;
.source "GridLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/layout/GridLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpanSizeLookup"
.end annotation


# instance fields
.field private mCacheSpanIndices:Z

.field final mSpanIndexCache:Landroid/util/SparseIntArray;

.field mStartPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 746
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 748
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mStartPosition:I

    return-void
.end method


# virtual methods
.method findReferenceIndexFromCache(I)I
    .locals 4

    .line 863
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 867
    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 875
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 876
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method getCachedSpanIndex(II)I
    .locals 2

    .line 795
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mCacheSpanIndices:Z

    if-nez v0, :cond_0

    .line 796
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getSpanIndex(II)I

    move-result p1

    return p1

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 802
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getSpanIndex(II)I

    move-result p2

    .line 803
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method public getSpanGroupIndex(II)I
    .locals 6

    .line 894
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 896
    invoke-virtual {p0, v2}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getSpanSize(I)I

    move-result v5

    add-int/2addr v3, v5

    if-ne v3, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v0

    if-le v3, p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    return v4
.end method

.method public getSpanIndex(II)I
    .locals 6

    .line 831
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    .line 836
    :cond_0
    iget v2, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mStartPosition:I

    .line 838
    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mCacheSpanIndices:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 839
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->findReferenceIndexFromCache(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 841
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getSpanSize(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 846
    invoke-virtual {p0, v2}, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->getSpanSize(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public abstract getSpanSize(I)I
.end method

.method public getStartPosition()I
    .locals 1

    .line 774
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mStartPosition:I

    return v0
.end method

.method public invalidateSpanIndexCache()V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public isSpanIndexCacheEnabled()Z
    .locals 1

    .line 791
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mCacheSpanIndices:Z

    return v0
.end method

.method public setSpanIndexCacheEnabled(Z)V
    .locals 0

    .line 766
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mCacheSpanIndices:Z

    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 770
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->mStartPosition:I

    return-void
.end method
