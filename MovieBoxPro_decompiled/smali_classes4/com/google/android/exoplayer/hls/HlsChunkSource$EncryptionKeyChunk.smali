.class final Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;
.super Lcom/google/android/exoplayer/chunk/DataChunk;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EncryptionKeyChunk"
.end annotation


# instance fields
.field public final iv:Ljava/lang/String;

.field private result:[B

.field public final variantIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;[BLjava/lang/String;I)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 933
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/chunk/DataChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;IILcom/google/android/exoplayer/chunk/Format;I[B)V

    .line 935
    iput-object p4, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->iv:Ljava/lang/String;

    .line 936
    iput p5, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->variantIndex:I

    return-void
.end method


# virtual methods
.method protected consume([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 941
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->result:[B

    return-void
.end method

.method public getResult()[B
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->result:[B

    return-object v0
.end method
