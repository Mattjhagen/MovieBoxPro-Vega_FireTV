.class final Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;
.super Lcom/google/android/exoplayer/chunk/DataChunk;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPlaylistChunk"
.end annotation


# instance fields
.field private final playlistParser:Lcom/google/android/exoplayer/hls/HlsPlaylistParser;

.field private final playlistUrl:Ljava/lang/String;

.field private rawResponse:[B

.field private result:Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

.field public final variantIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;[BLcom/google/android/exoplayer/hls/HlsPlaylistParser;ILjava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 900
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/chunk/DataChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;IILcom/google/android/exoplayer/chunk/Format;I[B)V

    .line 902
    iput p5, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->variantIndex:I

    .line 903
    iput-object p4, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->playlistParser:Lcom/google/android/exoplayer/hls/HlsPlaylistParser;

    .line 904
    iput-object p6, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->playlistUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected consume([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 909
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->rawResponse:[B

    .line 910
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->playlistParser:Lcom/google/android/exoplayer/hls/HlsPlaylistParser;

    iget-object p2, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->playlistUrl:Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->rawResponse:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->parse(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/hls/HlsPlaylist;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->result:Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    return-void
.end method

.method public getRawResponse()[B
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->rawResponse:[B

    return-object v0
.end method

.method public getResult()Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->result:Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    return-object v0
.end method
