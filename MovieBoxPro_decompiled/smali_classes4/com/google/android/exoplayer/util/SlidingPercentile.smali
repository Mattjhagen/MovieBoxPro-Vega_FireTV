.class public final Lcom/google/android/exoplayer/util/SlidingPercentile;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;
    }
.end annotation


# static fields
.field private static final INDEX_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_RECYCLED_SAMPLES:I = 0x5

.field private static final SORT_ORDER_BY_INDEX:I = 0x1

.field private static final SORT_ORDER_BY_VALUE:I = 0x0

.field private static final SORT_ORDER_NONE:I = -0x1

.field private static final VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentSortOrder:I

.field private final maxWeight:I

.field private nextSampleIndex:I

.field private recycledSampleCount:I

.field private final recycledSamples:[Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;

.field private final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private totalWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/exoplayer/util/SlidingPercentile$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/SlidingPercentile$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/util/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer/util/SlidingPercentile$2;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/SlidingPercentile$2;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/util/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->maxWeight:I

    const/4 p1, 0x5

    .line 69
    new-array p1, p1, [Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;

    iput-object p1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->recycledSamples:[Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->currentSortOrder:I

    return-void
.end method

.method private ensureSortedByIndex()V
    .locals 3

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->currentSortOrder:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer/util/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    iput v1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->currentSortOrder:I

    :cond_0
    return-void
.end method

.method private ensureSortedByValue()V
    .locals 2

    .line 143
    iget v0, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->currentSortOrder:I

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer/util/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->currentSortOrder:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addSample(IF)V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/SlidingPercentile;->ensureSortedByIndex()V

    .line 84
    iget v0, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->recycledSampleCount:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->recycledSamples:[Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->recycledSampleCount:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;-><init>(Lcom/google/android/exoplayer/util/SlidingPercentile$1;)V

    .line 86
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->nextSampleIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->nextSampleIndex:I

    iput v1, v0, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;->index:I

    .line 87
    iput p1, v0, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;->weight:I

    .line 88
    iput p2, v0, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;->value:F

    .line 89
    iget-object p2, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget p2, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->totalWeight:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->totalWeight:I

    .line 92
    :cond_1
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->totalWeight:I

    iget p2, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->maxWeight:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    .line 94
    iget-object p2, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;

    .line 95
    iget v1, p2, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;->weight:I

    if-gt v1, p1, :cond_2

    .line 96
    iget p1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->totalWeight:I

    iget v1, p2, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;->weight:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->totalWeight:I

    .line 97
    iget-object p1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    iget p1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->recycledSampleCount:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->recycledSamples:[Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->recycledSampleCount:I

    aput-object p2, v0, p1

    goto :goto_1

    .line 102
    :cond_2
    iget v0, p2, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;->weight:I

    sub-int/2addr v0, p1

    iput v0, p2, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;->weight:I

    .line 103
    iget p2, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->totalWeight:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->totalWeight:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getPercentile(F)F
    .locals 4

    .line 115
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/SlidingPercentile;->ensureSortedByValue()V

    .line 116
    iget v0, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->totalWeight:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 119
    iget-object v2, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;

    .line 120
    iget v3, v2, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;->weight:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    .line 122
    iget p1, v2, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;->value:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/util/SlidingPercentile;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;

    iget p1, p1, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;->value:F

    :goto_1
    return p1
.end method
