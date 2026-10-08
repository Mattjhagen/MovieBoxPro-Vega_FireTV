.class public final Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;
.super Ljava/lang/Object;
.source "PtsTimestampAdjusterProvider.java"


# instance fields
.field private final ptsTimestampAdjusters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;->ptsTimestampAdjusters:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getAdjuster(ZIJ)Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;->ptsTimestampAdjusters:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    invoke-direct {v0, p3, p4}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;-><init>(J)V

    .line 50
    iget-object p3, p0, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;->ptsTimestampAdjusters:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;->ptsTimestampAdjusters:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
