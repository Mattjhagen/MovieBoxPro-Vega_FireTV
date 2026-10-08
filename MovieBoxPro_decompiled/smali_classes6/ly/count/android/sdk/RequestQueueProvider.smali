.class interface abstract Lly/count/android/sdk/RequestQueueProvider;
.super Ljava/lang/Object;
.source "RequestQueueProvider.java"


# virtual methods
.method public abstract beginSession(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract changeDeviceId(Ljava/lang/String;I)V
.end method

.method public abstract createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;
.end method

.method public abstract endSession(I)V
.end method

.method public abstract endSession(ILjava/lang/String;)V
.end method

.method public abstract prepareEnrollVariant(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract prepareEnrollmentParameters([Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract prepareFeedbackListRequest()Ljava/lang/String;
.end method

.method public abstract prepareFetchAllVariants()Ljava/lang/String;
.end method

.method public abstract prepareHealthCheckRequest(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract prepareRatingWidgetRequest(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract prepareRemoteConfigRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract prepareRemoteConfigRequestLegacy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract prepareRemovalParameters([Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract prepareServerConfigRequest()Ljava/lang/String;
.end method

.method public abstract queueContainsTemporaryIdItems()Z
.end method

.method public abstract recordEvents(Ljava/lang/String;)V
.end method

.method public abstract sendAPMAppStart(JLjava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract sendAPMCustomTrace(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public abstract sendAPMNetworkTrace(Ljava/lang/String;Ljava/lang/Long;IIILjava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract sendAPMScreenTime(ZJLjava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract sendConsentChanges(Ljava/lang/String;)V
.end method

.method public abstract sendCrashReport(Ljava/lang/String;Z)V
.end method

.method public abstract sendDirectAttributionLegacy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendDirectAttributionTest(Ljava/lang/String;)V
.end method

.method public abstract sendDirectRequest(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendIndirectAttribution(Ljava/lang/String;)V
.end method

.method public abstract sendLocation(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendUserData(Ljava/lang/String;)V
.end method

.method public abstract tick()V
.end method

.method public abstract tokenSession(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingProvider;)V
.end method

.method public abstract updateSession(I)V
.end method
