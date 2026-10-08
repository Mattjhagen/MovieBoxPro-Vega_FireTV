.class interface abstract Lly/count/android/sdk/StorageProvider;
.super Ljava/lang/Object;
.source "StorageProvider.java"


# virtual methods
.method public abstract addRequest(Ljava/lang/String;Z)V
.end method

.method public abstract anythingSetInStorage()Z
.end method

.method public abstract esWriteCacheToStorage(Lly/count/android/sdk/ExplicitStorageCallback;)V
.end method

.method public abstract getCachedAdvertisingId()Ljava/lang/String;
.end method

.method public abstract getDataSchemaVersion()I
.end method

.method public abstract getDeviceID()Ljava/lang/String;
.end method

.method public abstract getDeviceIDType()Ljava/lang/String;
.end method

.method public abstract getEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/count/android/sdk/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventQueueSize()I
.end method

.method public abstract getEvents()[Ljava/lang/String;
.end method

.method public abstract getEventsForRequestAndEmptyEventQueue()Ljava/lang/String;
.end method

.method public abstract getHealthCheckCounterState()Ljava/lang/String;
.end method

.method public abstract getRemoteConfigValues()Ljava/lang/String;
.end method

.method public abstract getRequestQueueRaw()Ljava/lang/String;
.end method

.method public abstract getRequests()[Ljava/lang/String;
.end method

.method public abstract getServerConfig()Ljava/lang/String;
.end method

.method public abstract getStarRatingPreferences()Ljava/lang/String;
.end method

.method public abstract removeEvents(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lly/count/android/sdk/Event;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeRequest(Ljava/lang/String;)V
.end method

.method public abstract replaceRequestList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replaceRequests([Ljava/lang/String;)V
.end method

.method public abstract setCachedAdvertisingId(Ljava/lang/String;)V
.end method

.method public abstract setDataSchemaVersion(I)V
.end method

.method public abstract setDeviceID(Ljava/lang/String;)V
.end method

.method public abstract setDeviceIDType(Ljava/lang/String;)V
.end method

.method public abstract setHealthCheckCounterState(Ljava/lang/String;)V
.end method

.method public abstract setRemoteConfigValues(Ljava/lang/String;)V
.end method

.method public abstract setServerConfig(Ljava/lang/String;)V
.end method

.method public abstract setStarRatingPreferences(Ljava/lang/String;)V
.end method
