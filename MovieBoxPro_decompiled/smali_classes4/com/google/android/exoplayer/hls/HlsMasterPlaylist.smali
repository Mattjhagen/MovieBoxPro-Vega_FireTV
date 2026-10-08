.class public final Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;
.super Lcom/google/android/exoplayer/hls/HlsPlaylist;
.source "HlsMasterPlaylist.java"


# instance fields
.field public final audios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/hls/Variant;",
            ">;"
        }
    .end annotation
.end field

.field public final muxedAudioLanguage:Ljava/lang/String;

.field public final muxedCaptionLanguage:Ljava/lang/String;

.field public final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/hls/Variant;",
            ">;"
        }
    .end annotation
.end field

.field public final variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/hls/Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/hls/Variant;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/hls/Variant;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/hls/Variant;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/hls/HlsPlaylist;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;->variants:Ljava/util/List;

    .line 38
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;->audios:Ljava/util/List;

    .line 39
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    .line 40
    iput-object p5, p0, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;->muxedAudioLanguage:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;->muxedCaptionLanguage:Ljava/lang/String;

    return-void
.end method
