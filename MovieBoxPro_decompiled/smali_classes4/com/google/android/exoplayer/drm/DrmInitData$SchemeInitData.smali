.class public final Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;
.super Ljava/lang/Object;
.source "DrmInitData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeInitData"
.end annotation


# instance fields
.field public final data:[B

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;->mimeType:Ljava/lang/String;

    .line 140
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;->data:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 145
    instance-of v0, p1, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 152
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    .line 153
    iget-object v2, p0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;->data:[B

    iget-object p1, p1, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;->data:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
