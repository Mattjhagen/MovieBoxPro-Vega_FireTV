.class public Lcom/alibaba/android/vlayout/SortedList;
.super Ljava/lang/Object;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;,
        Lcom/alibaba/android/vlayout/SortedList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CAPACITY_GROWTH:I = 0xa

.field private static final DELETION:I = 0x2

.field private static final INSERTION:I = 0x1

.field public static final INVALID_POSITION:I = -0x1

.field private static final LOOKUP:I = 0x4

.field private static final MIN_CAPACITY:I = 0xa


# instance fields
.field private mBatchedCallback:Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;

.field private mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

.field mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mSize:I

.field private final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/android/vlayout/SortedList$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/android/vlayout/SortedList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/vlayout/SortedList;-><init>(Ljava/lang/Class;Lcom/alibaba/android/vlayout/SortedList$Callback;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/android/vlayout/SortedList$Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/android/vlayout/SortedList$Callback<",
            "TT;>;I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/alibaba/android/vlayout/SortedList;->mTClass:Ljava/lang/Class;

    .line 87
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    return-void
.end method

.method private add(Ljava/lang/Object;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/SortedList;->findIndexOf(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 187
    :cond_0
    iget v2, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    if-ge v1, v2, :cond_2

    .line 188
    iget-object v2, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 189
    iget-object v3, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {v3, v2, p1}, Lcom/alibaba/android/vlayout/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    iget-object p2, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {p2, v2, p1}, Lcom/alibaba/android/vlayout/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 192
    iget-object p2, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    aput-object p1, p2, v1

    return v1

    .line 195
    :cond_1
    iget-object p2, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 196
    iget-object p1, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/vlayout/SortedList$Callback;->onChanged(II)V

    return v1

    .line 201
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/alibaba/android/vlayout/SortedList;->addToData(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 203
    iget-object p1, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/vlayout/SortedList$Callback;->onInserted(II)V

    :cond_3
    return v1
.end method

.method private addToData(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 411
    iget v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    if-gt p1, v0, :cond_1

    .line 415
    iget-object v1, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 417
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mTClass:Ljava/lang/Class;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 418
    iget-object v1, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    aput-object p2, v0, p1

    .line 420
    iget-object p2, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    iput-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 424
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 427
    :goto_0
    iget p1, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    return-void

    .line 412
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot add item to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private findIndexOf(Ljava/lang/Object;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 360
    iget v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    add-int v4, v1, v0

    .line 362
    div-int/lit8 v4, v4, 0x2

    .line 363
    iget-object v5, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 364
    iget-object v6, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {v6, v5, p1}, Lcom/alibaba/android/vlayout/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    if-nez v6, :cond_4

    .line 368
    iget-object v6, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {v6, v5, p1}, Lcom/alibaba/android/vlayout/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    .line 371
    :cond_1
    invoke-direct {p0, p1, v4, v1, v0}, Lcom/alibaba/android/vlayout/SortedList;->linearEqualitySearch(Ljava/lang/Object;III)I

    move-result p1

    if-ne p2, v3, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_1
    return v4

    :cond_3
    return p1

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    if-ne p2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method private linearEqualitySearch(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p3, :cond_2

    .line 388
    iget-object v1, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 389
    iget-object v2, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {v2, v1, p1}, Lcom/alibaba/android/vlayout/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 393
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {v2, v1, p1}, Lcom/alibaba/android/vlayout/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_4

    .line 398
    iget-object p3, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    aget-object p3, p3, p2

    .line 399
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {v0, p3, p1}, Lcom/alibaba/android/vlayout/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {v0, p3, p1}, Lcom/alibaba/android/vlayout/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method private remove(Ljava/lang/Object;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 231
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/SortedList;->findIndexOf(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 235
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/SortedList;->removeItemAtIndex(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private removeItemAtIndex(IZ)V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    .line 242
    iget-object v1, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_0

    .line 244
    iget-object p2, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {p2, p1, v3}, Lcom/alibaba/android/vlayout/SortedList$Callback;->onRemoved(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/SortedList;->add(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public beginBatchedUpdates()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    instance-of v1, v0, Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;

    if-eqz v1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/vlayout/SortedList;->mBatchedCallback:Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;

    if-nez v1, :cond_1

    .line 166
    new-instance v1, Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;

    invoke-direct {v1, v0}, Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;-><init>(Lcom/alibaba/android/vlayout/SortedList$Callback;)V

    iput-object v1, p0, Lcom/alibaba/android/vlayout/SortedList;->mBatchedCallback:Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mBatchedCallback:Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;

    iput-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    return-void
.end method

.method public endBatchedUpdates()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    instance-of v1, v0, Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/SortedList;->mBatchedCallback:Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;

    if-ne v0, v1, :cond_1

    .line 179
    invoke-static {v1}, Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;->access$000(Lcom/alibaba/android/vlayout/SortedList$BatchedCallback;)Lcom/alibaba/android/vlayout/SortedList$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 340
    iget v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asked to get item at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x4

    .line 355
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/SortedList;->findIndexOf(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public recalculatePositionOfItemAt(I)V
    .locals 2

    .line 323
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 324
    invoke-direct {p0, p1, v1}, Lcom/alibaba/android/vlayout/SortedList;->removeItemAtIndex(IZ)V

    .line 325
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/vlayout/SortedList;->add(Ljava/lang/Object;Z)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 327
    iget-object v1, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/android/vlayout/SortedList$Callback;->onMoved(II)V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/SortedList;->remove(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public removeItemAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 226
    invoke-direct {p0, p1, v1}, Lcom/alibaba/android/vlayout/SortedList;->removeItemAtIndex(IZ)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mSize:I

    return v0
.end method

.method public updateItemAt(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    .line 271
    iget-object v3, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {v3, v0, p2}, Lcom/alibaba/android/vlayout/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq v0, p2, :cond_3

    .line 274
    iget-object v4, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {v4, v0, p2}, Lcom/alibaba/android/vlayout/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mData:[Ljava/lang/Object;

    aput-object p2, v0, p1

    if-eqz v3, :cond_2

    .line 278
    iget-object p2, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {p2, p1, v2}, Lcom/alibaba/android/vlayout/SortedList$Callback;->onChanged(II)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 284
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/android/vlayout/SortedList$Callback;->onChanged(II)V

    .line 287
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/alibaba/android/vlayout/SortedList;->removeItemAtIndex(IZ)V

    .line 288
    invoke-direct {p0, p2, v1}, Lcom/alibaba/android/vlayout/SortedList;->add(Ljava/lang/Object;Z)I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 290
    iget-object v0, p0, Lcom/alibaba/android/vlayout/SortedList;->mCallback:Lcom/alibaba/android/vlayout/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/vlayout/SortedList$Callback;->onMoved(II)V

    :cond_5
    return-void
.end method
