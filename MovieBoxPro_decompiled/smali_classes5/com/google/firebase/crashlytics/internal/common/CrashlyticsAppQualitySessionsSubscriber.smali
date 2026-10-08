.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;
.super Ljava/lang/Object;
.source "CrashlyticsAppQualitySessionsSubscriber.java"

# interfaces
.implements Lcom/google/firebase/sessions/api/SessionSubscriber;


# instance fields
.field private appQualitySessionId:Ljava/lang/String;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->appQualitySessionId:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    return-void
.end method


# virtual methods
.method public getAppQualitySessionId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->appQualitySessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 1

    .line 59
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    return-object v0
.end method

.method public isDataCollectionEnabled()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    return v0
.end method

.method public onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V
    .locals 3

    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App Quality Sessions session changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->appQualitySessionId:Ljava/lang/String;

    return-void
.end method
