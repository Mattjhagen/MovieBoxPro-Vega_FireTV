.class public final Lcom/google/android/gms/internal/cast/zzaq;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    .line 4
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_1
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1

    .line 8
    :cond_3
    const-string v0, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    goto :goto_1

    .line 6
    :cond_4
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
