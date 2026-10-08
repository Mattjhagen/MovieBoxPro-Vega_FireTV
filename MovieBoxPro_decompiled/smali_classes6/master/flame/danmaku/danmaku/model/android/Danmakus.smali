.class public Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
.super Ljava/lang/Object;
.source "Danmakus.java"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/IDanmakus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosDescComparator;,
        Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosComparator;,
        Lmaster/flame/danmaku/danmaku/model/android/Danmakus$TimeComparator;,
        Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;,
        Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;
    }
.end annotation


# static fields
.field public static final ST_BY_LIST:I = 0x4

.field public static final ST_BY_TIME:I = 0x0

.field public static final ST_BY_YPOS:I = 0x1

.field public static final ST_BY_YPOS_DESC:I = 0x2


# instance fields
.field private endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field private endSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public items:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;"
        }
    .end annotation
.end field

.field private iterator:Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;

.field private mComparator:Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;

.field private mDuplicateMergingEnabled:Z

.field private mSize:I

.field private mSortType:I

.field private startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field private startSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field private subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I

    .line 60
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    if-nez p1, :cond_0

    .line 77
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$TimeComparator;

    invoke-direct {v1, p0, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$TimeComparator;-><init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 79
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosComparator;

    invoke-direct {v1, p0, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosComparator;-><init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 81
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosDescComparator;

    invoke-direct {v1, p0, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$YPosDescComparator;-><init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 84
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    goto :goto_1

    .line 86
    :cond_3
    iput-boolean p2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mDuplicateMergingEnabled:Z

    .line 87
    invoke-virtual {v1, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;->setDuplicateMergingEnabled(Z)V

    .line 88
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    .line 89
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mComparator:Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;

    .line 91
    :goto_1
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    .line 92
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I

    .line 93
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-direct {p1, p0, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;-><init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Ljava/util/Collection;)V

    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->iterator:Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I

    .line 60
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    .line 97
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->setItems(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(IZ)V

    return-void
.end method

.method static synthetic access$000(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;)I
    .locals 0

    .line 33
    iget p0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I

    return p0
.end method

.method static synthetic access$010(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;)I
    .locals 2

    .line 33
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I

    return v0
.end method

.method private createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 1

    .line 225
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/Danmaku;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/model/Danmaku;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private setDuplicateMergingEnabled(Z)V
    .locals 1

    .line 395
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mComparator:Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$BaseComparator;->setDuplicateMergingEnabled(Z)V

    .line 396
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mDuplicateMergingEnabled:Z

    return-void
.end method

.method private subset(JJ)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection<",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;"
        }
    .end annotation

    .line 160
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mDuplicateMergingEnabled:Z

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 166
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-nez v0, :cond_2

    .line 167
    const-string v0, "start"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 169
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-nez v0, :cond_3

    .line 170
    const-string v0, "end"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 173
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 174
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p1, p3, p4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 175
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    check-cast p1, Ljava/util/SortedSet;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget-object p3, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endSubItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-interface {p1, p2, p3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 2

    .line 234
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I

    .line 237
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;-><init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Ljava/util/Collection;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->iterator:Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;

    .line 239
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 241
    const-string v0, "start"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 242
    const-string v0, "end"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    :cond_1
    return-void
.end method

.method public contains(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 1

    .line 386
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 2

    .line 248
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;
    .locals 1

    .line 125
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->iterator:Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;->reset()V

    .line 126
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->iterator:Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;

    return-object v0
.end method

.method public last()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 2

    .line 259
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setVisibility(Z)V

    .line 152
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I

    :cond_2
    return v0
.end method

.method public setItems(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mDuplicateMergingEnabled:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    if-eq v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 107
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    goto :goto_0

    .line 111
    :cond_0
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    .line 113
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 114
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I

    .line 117
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->iterator:Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;

    invoke-direct {v0, p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;-><init>(Lmaster/flame/danmaku/danmaku/model/android/Danmakus;Ljava/util/Collection;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->iterator:Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus$DanmakuIterator;->setDatas(Ljava/util/Collection;)V

    :goto_2
    return-void
.end method

.method public setSubItemsDuplicateMergingEnabled(Z)V
    .locals 1

    .line 401
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mDuplicateMergingEnabled:Z

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 403
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 406
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->setDuplicateMergingEnabled(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 229
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSize:I

    return v0
.end method

.method public sub(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 5

    .line 190
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 193
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 194
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    if-ne v0, v1, :cond_1

    .line 195
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 196
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->setItems(Ljava/util/Collection;)V

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mDuplicateMergingEnabled:Z

    invoke-direct {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 201
    :cond_2
    :goto_0
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->mSortType:I

    if-ne v0, v1, :cond_3

    .line 202
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    return-object p1

    .line 204
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-nez v0, :cond_4

    .line 205
    const-string v0, "start"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 207
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-nez v0, :cond_5

    .line 208
    const-string v0, "end"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->createItem(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 211
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    .line 213
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_6

    .line 214
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    return-object p1

    .line 218
    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 219
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p1, p3, p4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 220
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->items:Ljava/util/Collection;

    check-cast p2, Ljava/util/SortedSet;

    iget-object p3, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->startItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget-object p4, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->endItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-interface {p2, p3, p4}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->setItems(Ljava/util/Collection;)V

    .line 221
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subItems:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    return-object p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public subnew(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 0

    .line 180
    invoke-direct {p0, p1, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->subset(JJ)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 185
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
