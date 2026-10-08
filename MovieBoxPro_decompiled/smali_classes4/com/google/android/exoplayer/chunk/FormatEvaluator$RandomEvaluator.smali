.class public final Lcom/google/android/exoplayer/chunk/FormatEvaluator$RandomEvaluator;
.super Ljava/lang/Object;
.source "FormatEvaluator.java"

# interfaces
.implements Lcom/google/android/exoplayer/chunk/FormatEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/chunk/FormatEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RandomEvaluator"
.end annotation


# instance fields
.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/chunk/FormatEvaluator$RandomEvaluator;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer/chunk/FormatEvaluator$RandomEvaluator;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public evaluate(Ljava/util/List;J[Lcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer/chunk/MediaChunk;",
            ">;J[",
            "Lcom/google/android/exoplayer/chunk/Format;",
            "Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;",
            ")V"
        }
    .end annotation

    .line 137
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/FormatEvaluator$RandomEvaluator;->random:Ljava/util/Random;

    array-length p2, p4

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    aget-object p1, p4, p1

    .line 138
    iget-object p2, p5, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->format:Lcom/google/android/exoplayer/chunk/Format;

    if-eqz p2, :cond_0

    iget-object p2, p5, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->format:Lcom/google/android/exoplayer/chunk/Format;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/chunk/Format;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x3

    .line 139
    iput p2, p5, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->trigger:I

    .line 141
    :cond_0
    iput-object p1, p5, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->format:Lcom/google/android/exoplayer/chunk/Format;

    return-void
.end method
