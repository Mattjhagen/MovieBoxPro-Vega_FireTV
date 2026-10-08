.class public Lcom/owen/tvrecyclerview/ItemEntries;
.super Ljava/lang/Object;
.source "ItemEntries.java"


# static fields
.field private static final MIN_SIZE:I = 0xa


# instance fields
.field private mAdapterSize:I

.field private mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

.field private mRestoringItem:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureSize(I)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 52
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    iput-object p1, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 53
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/ItemEntries;->sizeForPosition(I)I

    move-result p1

    new-array p1, p1, [Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    iput-object p1, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 57
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object p1, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sizeForPosition(I)I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    array-length v0, v0

    :goto_0
    if-gt v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 43
    :cond_0
    iget-boolean p1, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mRestoringItem:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mAdapterSize:I

    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getItemEntry(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidateItemLanesAfter(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 95
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->invalidateLane()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method offsetForAddition(II)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    .line 125
    invoke-direct {p0, v0}, Lcom/owen/tvrecyclerview/ItemEntries;->ensureSize(I)V

    .line 127
    iget-object v1, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object p2, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method offsetForRemoval(II)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    .line 113
    invoke-direct {p0, v0}, Lcom/owen/tvrecyclerview/ItemEntries;->ensureSize(I)V

    .line 115
    iget-object v1, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object p1, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    array-length v0, p1

    sub-int/2addr v0, p2

    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public putItemEntry(ILcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/ItemEntries;->ensureSize(I)V

    .line 72
    iget-object v0, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    aput-object p2, v0, p1

    return-void
.end method

.method public restoreItemEntry(ILcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mRestoringItem:Z

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/ItemEntries;->putItemEntry(ILcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;)V

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mRestoringItem:Z

    return-void
.end method

.method public setAdapterSize(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mAdapterSize:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/owen/tvrecyclerview/ItemEntries;->mItemEntries:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
