.class final Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AvcCData"
.end annotation


# instance fields
.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthAspectRatio:F


# direct methods
.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IF)V"
        }
    .end annotation

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1210
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;->initializationData:Ljava/util/List;

    .line 1211
    iput p2, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;->nalUnitLengthFieldLength:I

    .line 1212
    iput p3, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;->pixelWidthAspectRatio:F

    return-void
.end method
