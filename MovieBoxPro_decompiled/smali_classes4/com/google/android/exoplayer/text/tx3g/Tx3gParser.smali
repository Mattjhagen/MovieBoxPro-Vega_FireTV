.class public final Lcom/google/android/exoplayer/text/tx3g/Tx3gParser;
.super Ljava/lang/Object;
.source "Tx3gParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/text/SubtitleParser;


# instance fields
.field private final parsableByteArray:Lcom/google/android/exoplayer/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/tx3g/Tx3gParser;->parsableByteArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    .line 39
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parse([BII)Lcom/google/android/exoplayer/text/Subtitle;
    .locals 0

    .line 44
    iget-object p2, p0, Lcom/google/android/exoplayer/text/tx3g/Tx3gParser;->parsableByteArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer/text/tx3g/Tx3gParser;->parsableByteArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    if-nez p1, :cond_0

    .line 47
    sget-object p1, Lcom/google/android/exoplayer/text/tx3g/Tx3gSubtitle;->EMPTY:Lcom/google/android/exoplayer/text/tx3g/Tx3gSubtitle;

    return-object p1

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/text/tx3g/Tx3gParser;->parsableByteArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/google/android/exoplayer/text/tx3g/Tx3gSubtitle;

    new-instance p3, Lcom/google/android/exoplayer/text/Cue;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer/text/tx3g/Tx3gSubtitle;-><init>(Lcom/google/android/exoplayer/text/Cue;)V

    return-object p2
.end method
