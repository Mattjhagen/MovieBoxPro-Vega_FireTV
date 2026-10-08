.class public Lcom/google/android/exoplayer/dash/mpd/ContentProtection;
.super Ljava/lang/Object;
.source "ContentProtection.java"


# instance fields
.field public final data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

.field public final schemeUriId:Ljava/lang/String;

.field public final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->schemeUriId:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->uuid:Ljava/util/UUID;

    .line 51
    iput-object p3, p0, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 56
    instance-of v0, p1, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 63
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;

    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->schemeUriId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->schemeUriId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->uuid:Ljava/util/UUID;

    .line 65
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    iget-object p1, p1, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    .line 66
    invoke-static {v2, p1}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->schemeUriId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->uuid:Ljava/util/UUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/ContentProtection;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
