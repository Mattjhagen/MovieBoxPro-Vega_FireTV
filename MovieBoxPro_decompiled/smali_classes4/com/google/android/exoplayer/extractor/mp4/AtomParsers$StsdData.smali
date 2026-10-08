.class final Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StsdData"
.end annotation


# instance fields
.field public mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

.field public nalUnitLengthFieldLength:I

.field public final trackEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    new-array p1, p1, [Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    const/4 p1, -0x1

    .line 1194
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    return-void
.end method
