.class Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazySpanLookup"
.end annotation


# static fields
.field private static final MIN_SIZE:I = 0xa


# instance fields
.field mData:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    .line 1402
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 1403
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method ensureSize(I)V
    .locals 4

    .line 1390
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1391
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    .line 1392
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 1393
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    .line 1395
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->sizeForPosition(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    .line 1396
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1397
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method getSpan(I)I
    .locals 2

    .line 1369
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1372
    :cond_0
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method invalidateAfter(I)I
    .locals 3

    .line 1357
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1360
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return v1

    .line 1364
    :cond_1
    array-length v1, v0

    const/high16 v2, -0x80000000

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 1365
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    array-length p1, p1

    return p1
.end method

.method offsetForAddition(II)V
    .locals 3

    .line 1420
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    .line 1423
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->ensureSize(I)V

    .line 1424
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1426
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    const/high16 v1, -0x80000000

    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method offsetForRemoval(II)V
    .locals 3

    .line 1408
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    .line 1411
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->ensureSize(I)V

    .line 1412
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1414
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    array-length v0, p1

    sub-int/2addr v0, p2

    array-length p2, p1

    const/high16 v1, -0x80000000

    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method setSpan(ILcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;)V
    .locals 1

    .line 1377
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->ensureSize(I)V

    .line 1378
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    iget p2, p2, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mIndex:I

    aput p2, v0, p1

    return-void
.end method

.method sizeForPosition(I)I
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    array-length v0, v0

    :goto_0
    if-gt v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method
