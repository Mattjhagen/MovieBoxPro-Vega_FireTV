.class public Lcom/alibaba/android/vlayout/DelegateAdapter;
.super Lcom/alibaba/android/vlayout/VirtualLayoutAdapter;
.source "DelegateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;,
        Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewAdapter;,
        Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewHolder;,
        Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/android/vlayout/VirtualLayoutAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private cantorReverse:[J

.field private final mAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mHasConsistItemType:Z

.field private mIndex:I

.field private final mIndexAry:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIndexGen:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mItemTypeAry:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;",
            ">;"
        }
    .end annotation
.end field

.field private mTotal:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0, v0}, Lcom/alibaba/android/vlayout/DelegateAdapter;-><init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/vlayout/DelegateAdapter;-><init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;ZZ)V

    return-void
.end method

.method constructor <init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;ZZ)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutAdapter;-><init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mIndex:I

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mItemTypeAry:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    .line 66
    iput p1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mTotal:I

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mIndexAry:Landroid/util/SparseArray;

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->cantorReverse:[J

    if-eqz p3, :cond_0

    .line 97
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mIndexGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    :cond_0
    iput-boolean p2, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mHasConsistItemType:Z

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/vlayout/DelegateAdapter;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/android/vlayout/DelegateAdapter;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mTotal:I

    return p0
.end method

.method static synthetic access$102(Lcom/alibaba/android/vlayout/DelegateAdapter;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mTotal:I

    return p1
.end method

.method static synthetic access$201(Lcom/alibaba/android/vlayout/DelegateAdapter;Ljava/util/List;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutAdapter;->setLayoutHelpers(Ljava/util/List;)V

    return-void
.end method

.method public static simpleAdapter(Landroid/view/View;)Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 600
    new-instance v0, Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewAdapter;

    invoke-direct {v0, p0}, Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewAdapter;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static simpleAdapter(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutHelper;)Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/alibaba/android/vlayout/LayoutHelper;",
            ")",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 611
    new-instance v0, Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewAdapter;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter$SimpleViewAdapter;-><init>(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutHelper;)V

    return-object v0
.end method


# virtual methods
.method public addAdapter(ILcom/alibaba/android/vlayout/DelegateAdapter$Adapter;)V
    .locals 0

    .line 346
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/vlayout/DelegateAdapter;->addAdapters(ILjava/util/List;)V

    return-void
.end method

.method public addAdapter(Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;)V
    .locals 0

    .line 350
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter;->addAdapters(Ljava/util/List;)V

    return-void
.end method

.method public addAdapters(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 311
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 319
    iget-object p1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 322
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 324
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 326
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    .line 330
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 333
    :cond_4
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/DelegateAdapter;->setAdapters(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public addAdapters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;",
            ">;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter;->addAdapters(ILjava/util/List;)V

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 413
    iput v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mTotal:I

    .line 414
    iput v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mIndex:I

    .line 415
    iget-object v1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mIndexGen:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mLayoutManager:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->setLayoutHelpers(Ljava/util/List;)V

    .line 420
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 421
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mItemTypeAry:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 426
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 427
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mIndexAry:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public findAdapterByIndex(I)Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mIndexAry:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 485
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    return-object p1
.end method

.method public findAdapterByPosition(I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-gt v2, v0, :cond_4

    add-int v3, v2, v0

    .line 459
    div-int/lit8 v3, v3, 0x2

    .line 460
    iget-object v4, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 461
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v5, v5, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v6}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->getItemCount()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    .line 463
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v6, v6, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    if-le v6, p1, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    .line 467
    :cond_3
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v3, v3, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    if-gt v3, p1, :cond_1

    if-lt v5, p1, :cond_1

    move-object v1, v4

    :cond_4
    return-object v1
.end method

.method public findAdapterPositionByIndex(I)I
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mIndexAry:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public findOffsetPosition(I)I
    .locals 1

    .line 439
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter;->findAdapterByPosition(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 443
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v0, v0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getAdaptersCount()I
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mTotal:I

    return v0
.end method

.method public getItemId(I)J
    .locals 7

    .line 194
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter;->findAdapterByPosition(I)Landroid/util/Pair;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 200
    :cond_0
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v4, v4, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    sub-int/2addr p1, v4

    invoke-virtual {v3, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->getItemId(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    return-wide v1

    .line 206
    :cond_1
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget p1, p1, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mIndex:I

    int-to-long v0, p1

    .line 210
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/android/vlayout/Cantor;->getCantor(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 168
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter;->findAdapterByPosition(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 173
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v2, v2, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->getItemViewType(I)I

    move-result p1

    if-gez p1, :cond_1

    return p1

    .line 180
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mHasConsistItemType:Z

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mItemTypeAry:Landroid/util/SparseArray;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return p1

    .line 186
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v0, v0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mIndex:I

    int-to-long v1, p1

    int-to-long v3, v0

    .line 188
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/android/vlayout/Cantor;->getCantor(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 134
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/DelegateAdapter;->findAdapterByPosition(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v2, v2, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 140
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v0, v0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    sub-int v0, p2, v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/DelegateAdapter;->findAdapterByPosition(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v2, v2, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2, p3}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 151
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v0, v0, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mStartPosition:I

    sub-int v0, p2, v0

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 107
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mHasConsistItemType:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mItemTypeAry:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    int-to-long v2, p2

    .line 118
    iget-object p2, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->cantorReverse:[J

    invoke-static {v2, v3, p2}, Lcom/alibaba/android/vlayout/Cantor;->reverseCantor(J[J)V

    .line 120
    iget-object p2, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->cantorReverse:[J

    const/4 v0, 0x1

    aget-wide v2, p2, v0

    long-to-int v0, v2

    const/4 v2, 0x0

    .line 121
    aget-wide v2, p2, v2

    long-to-int p2, v2

    .line 123
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/DelegateAdapter;->findAdapterByIndex(I)Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 128
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 237
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/DelegateAdapter;->findAdapterByPosition(I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 249
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 252
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/DelegateAdapter;->findAdapterByPosition(I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 221
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 223
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 225
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/DelegateAdapter;->findAdapterByPosition(I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public removeAdapter(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    .line 370
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter;->removeAdapter(Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;)V

    :cond_0
    return-void
.end method

.method public removeAdapter(Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter;->removeAdapters(Ljava/util/List;)V

    return-void
.end method

.method public removeAdapters(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 382
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 385
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-super {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutAdapter;->getLayoutHelpers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 387
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    .line 388
    iget-object v4, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 389
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 391
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    .line 392
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 393
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v6, v3}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 394
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v3, v3, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mIndex:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/vlayout/DelegateAdapter;->findAdapterPositionByIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 396
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 398
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 404
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 406
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/DelegateAdapter;->setAdapters(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public removeFirstAdapter()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    .line 356
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/DelegateAdapter;->removeAdapter(Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;)V

    :cond_0
    return-void
.end method

.method public removeLastAdapter()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    .line 363
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/DelegateAdapter;->removeAdapter(Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;)V

    :cond_0
    return-void
.end method

.method public setAdapters(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/DelegateAdapter;->clear()V

    if-nez p1, :cond_0

    .line 274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 277
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 280
    iput v1, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mTotal:I

    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;

    .line 285
    new-instance v5, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v6, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mTotal:I

    iget-object v7, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mIndexGen:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v7, :cond_1

    iget v7, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mIndex:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mIndex:I

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    :goto_1
    invoke-direct {v5, p0, v6, v7}, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;-><init>(Lcom/alibaba/android/vlayout/DelegateAdapter;II)V

    .line 286
    invoke-virtual {v4, v5}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    if-eqz v3, :cond_2

    .line 287
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 288
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->onCreateLayoutHelper()Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v6

    .line 290
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/DelegateAdapter$Adapter;->getItemCount()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/alibaba/android/vlayout/LayoutHelper;->setItemCount(I)V

    .line 291
    iget v7, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mTotal:I

    invoke-virtual {v6}, Lcom/alibaba/android/vlayout/LayoutHelper;->getItemCount()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mTotal:I

    .line 292
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 294
    iget-object v6, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mIndexAry:Landroid/util/SparseArray;

    iget v5, v5, Lcom/alibaba/android/vlayout/DelegateAdapter$AdapterDataObserver;->mIndex:I

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    iget-object v5, p0, Lcom/alibaba/android/vlayout/DelegateAdapter;->mAdapters:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/DelegateAdapter;->hasObservers()Z

    move-result p1

    if-nez p1, :cond_4

    .line 299
    invoke-super {p0, v3}, Lcom/alibaba/android/vlayout/VirtualLayoutAdapter;->setHasStableIds(Z)V

    .line 301
    :cond_4
    invoke-super {p0, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutAdapter;->setLayoutHelpers(Ljava/util/List;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 0

    return-void
.end method

.method public setLayoutHelpers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 266
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DelegateAdapter doesn\'t support setLayoutHelpers directly"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
