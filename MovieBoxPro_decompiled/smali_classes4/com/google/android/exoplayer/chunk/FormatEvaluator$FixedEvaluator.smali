.class public final Lcom/google/android/exoplayer/chunk/FormatEvaluator$FixedEvaluator;
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
    name = "FixedEvaluator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 p1, 0x0

    .line 101
    aget-object p1, p4, p1

    iput-object p1, p5, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->format:Lcom/google/android/exoplayer/chunk/Format;

    return-void
.end method
