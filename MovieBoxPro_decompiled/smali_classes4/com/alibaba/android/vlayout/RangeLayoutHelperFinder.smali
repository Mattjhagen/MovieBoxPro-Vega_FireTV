.class public Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;
.super Lcom/alibaba/android/vlayout/LayoutHelperFinder;
.source "RangeLayoutHelperFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;
    }
.end annotation


# instance fields
.field private mLayoutHelperItemComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutHelperItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutHelpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mReverseLayoutHelpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mSortedLayoutHelpers:[Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mLayoutHelperItems:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mLayoutHelpers:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mReverseLayoutHelpers:Ljava/util/List;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mSortedLayoutHelpers:[Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;

    .line 54
    new-instance v0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$1;-><init>(Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;)V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mLayoutHelperItemComparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public getLayoutHelper(I)Lcom/alibaba/android/vlayout/LayoutHelper;
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mSortedLayoutHelpers:[Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-gt v2, v0, :cond_4

    add-int v3, v2, v0

    .line 112
    div-int/lit8 v3, v3, 0x2

    .line 113
    iget-object v4, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mSortedLayoutHelpers:[Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;

    aget-object v4, v4, v3

    .line 114
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;->getStartPosition()I

    move-result v5

    if-le v5, p1, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;->getEndPosition()I

    move-result v5

    if-ge v5, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;->getStartPosition()I

    move-result v3

    if-gt v3, p1, :cond_1

    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;->getEndPosition()I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    .line 125
    :cond_5
    iget-object v1, v4, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;->layoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

    :cond_6
    :goto_2
    return-object v1
.end method

.method protected getLayoutHelpers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mLayoutHelpers:Ljava/util/List;

    return-object v0
.end method

.method protected reverse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mReverseLayoutHelpers:Ljava/util/List;

    return-object v0
.end method

.method public setLayouts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mLayoutHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mReverseLayoutHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mLayoutHelperItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 80
    iget-object v1, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mLayoutHelpers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mLayoutHelperItems:Ljava/util/List;

    new-instance v2, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;

    invoke-direct {v2, v0}, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;-><init>(Lcom/alibaba/android/vlayout/LayoutHelper;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mReverseLayoutHelpers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mLayoutHelperItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;

    iput-object p1, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mSortedLayoutHelpers:[Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;

    .line 90
    iget-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;->mLayoutHelperItemComparator:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method
