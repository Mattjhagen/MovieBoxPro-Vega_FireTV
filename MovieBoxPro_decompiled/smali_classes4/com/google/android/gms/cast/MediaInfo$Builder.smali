.class public Lcom/google/android/gms/cast/MediaInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zzdo:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public setAdBreakClips(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzc(Ljava/util/List;)V

    return-object p0
.end method

.method public setAdBreaks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzb(Ljava/util/List;)V

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->setContentType(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->setCustomData(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzd(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zza(Ljava/util/List;)V

    return-object p0
.end method

.method public setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zza(Lcom/google/android/gms/cast/MediaMetadata;)V

    return-object p0
.end method

.method public setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo;->zza(J)V

    return-object p0
.end method

.method public setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->setStreamType(I)V

    return-object p0
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V

    return-object p0
.end method

.method public setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zza(Lcom/google/android/gms/cast/VastAdsRequest;)V

    return-object p0
.end method
