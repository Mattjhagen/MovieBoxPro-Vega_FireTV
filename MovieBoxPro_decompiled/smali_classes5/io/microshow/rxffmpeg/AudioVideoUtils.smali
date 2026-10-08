.class public Lio/microshow/rxffmpeg/AudioVideoUtils;
.super Ljava/lang/Object;
.source "AudioVideoUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDuration(Ljava/lang/String;)J
    .locals 6

    .line 83
    const-string v0, "durationUs"

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 84
    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 85
    invoke-static {v3}, Lio/microshow/rxffmpeg/AudioVideoUtils;->selectVideoTrack(Landroid/media/MediaExtractor;)I

    move-result p0

    .line 86
    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v1

    .line 88
    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    return-wide v1
.end method

.method public static getFitBitRate(I)I
    .locals 1

    const v0, 0x38400

    if-gt p0, v0, :cond_0

    const p0, 0xfa000

    return p0

    :cond_0
    const v0, 0x4b000

    if-gt p0, v0, :cond_1

    const p0, 0x177000

    return p0

    :cond_1
    const v0, 0x5dc00

    if-gt p0, v0, :cond_2

    const p0, 0x1c2000

    return p0

    :cond_2
    const v0, 0x7f800

    if-gt p0, v0, :cond_3

    const/high16 p0, 0x200000

    return p0

    :cond_3
    const v0, 0xe1000

    if-gt p0, v0, :cond_4

    const/high16 p0, 0x280000

    return p0

    :cond_4
    const v0, 0x1fe000

    if-gt p0, v0, :cond_5

    const/high16 p0, 0x300000

    return p0

    :cond_5
    const p0, 0x36b000

    return p0
.end method

.method public static getVideoDuration(Ljava/lang/String;)I
    .locals 1

    .line 154
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 155
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 156
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static getVideoHeight(Ljava/lang/String;)I
    .locals 4

    .line 121
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 122
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 123
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x13

    .line 124
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    .line 125
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v3, "90"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "270"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 129
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getVideoRotation(Ljava/lang/String;)I
    .locals 1

    .line 140
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 141
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x18

    .line 142
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getVideoWidth(Ljava/lang/String;)I
    .locals 4

    .line 102
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 103
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 104
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x13

    .line 105
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    .line 106
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v3, "90"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "270"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p0, v1

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isHorizontalVideo(Ljava/lang/String;)Z
    .locals 1

    .line 168
    invoke-static {p0}, Lio/microshow/rxffmpeg/AudioVideoUtils;->getVideoWidth(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lio/microshow/rxffmpeg/AudioVideoUtils;->getVideoHeight(Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static selectAudioTrack(Landroid/media/MediaExtractor;)I
    .locals 4

    .line 63
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 65
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 66
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static selectVideoTrack(Landroid/media/MediaExtractor;)I
    .locals 4

    .line 44
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 47
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
