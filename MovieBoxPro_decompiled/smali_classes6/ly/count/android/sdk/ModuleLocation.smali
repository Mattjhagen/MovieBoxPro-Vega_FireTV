.class public Lly/count/android/sdk/ModuleLocation;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleLocation$Location;
    }
.end annotation


# instance fields
.field locationCity:Ljava/lang/String;

.field locationCountryCode:Ljava/lang/String;

.field locationDisabled:Z

.field locationGpsCoordinates:Ljava/lang/String;

.field locationInterface:Lly/count/android/sdk/ModuleLocation$Location;

.field locationIpAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleLocation;->locationDisabled:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lly/count/android/sdk/ModuleLocation;->locationCountryCode:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lly/count/android/sdk/ModuleLocation;->locationCity:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lly/count/android/sdk/ModuleLocation;->locationGpsCoordinates:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lly/count/android/sdk/ModuleLocation;->locationIpAddress:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lly/count/android/sdk/ModuleLocation;->locationInterface:Lly/count/android/sdk/ModuleLocation$Location;

    .line 19
    iget-object p1, p0, Lly/count/android/sdk/ModuleLocation;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleLocation] Initialising"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lly/count/android/sdk/ModuleLocation$Location;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleLocation$Location;-><init>(Lly/count/android/sdk/ModuleLocation;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleLocation;->locationInterface:Lly/count/android/sdk/ModuleLocation$Location;

    return-void
.end method


# virtual methods
.method disableLocationInternal()V
    .locals 2

    .line 44
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleLocation] Calling \'disableLocationInternal\'"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "location"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleLocation;->locationDisabled:Z

    .line 52
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleLocation;->performLocationErasure()V

    return-void
.end method

.method halt()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lly/count/android/sdk/ModuleLocation;->locationInterface:Lly/count/android/sdk/ModuleLocation$Location;

    return-void
.end method

.method initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "location"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleLocation;->performLocationErasure()V

    goto :goto_0

    .line 99
    :cond_0
    iget-boolean v0, p1, Lly/count/android/sdk/CountlyConfig;->disableLocation:Z

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleLocation;->disableLocationInternal()V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->locationIpAddress:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->locationLocation:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->locationCity:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->locationCountyCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 105
    :cond_2
    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->locationCountyCode:Ljava/lang/String;

    iget-object v1, p1, Lly/count/android/sdk/CountlyConfig;->locationCity:Ljava/lang/String;

    iget-object v2, p1, Lly/count/android/sdk/CountlyConfig;->locationLocation:Ljava/lang/String;

    iget-object p1, p1, Lly/count/android/sdk/CountlyConfig;->locationIpAddress:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lly/count/android/sdk/ModuleLocation;->setLocationInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method onConsentChanged(Ljava/util/List;ZLly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;",
            ")V"
        }
    .end annotation

    .line 113
    const-string p3, "location"

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 116
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleLocation;->performLocationErasure()V

    :cond_0
    return-void
.end method

.method performLocationErasure()V
    .locals 6

    .line 56
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleLocation;->resetLocationValues()V

    .line 57
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lly/count/android/sdk/RequestQueueProvider;->sendLocation(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method resetLocationValues()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lly/count/android/sdk/ModuleLocation;->locationCity:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lly/count/android/sdk/ModuleLocation;->locationCountryCode:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lly/count/android/sdk/ModuleLocation;->locationGpsCoordinates:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lly/count/android/sdk/ModuleLocation;->locationIpAddress:Ljava/lang/String;

    return-void
.end method

.method sendCurrentLocationIfValid()V
    .locals 7

    .line 32
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleLocation] Calling \'sendCurrentLocationIfValid\'"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleLocation;->locationDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->locationCountryCode:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->locationCity:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->locationIpAddress:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->locationGpsCoordinates:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    :cond_1
    iget-object v1, p0, Lly/count/android/sdk/ModuleLocation;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    iget-boolean v2, p0, Lly/count/android/sdk/ModuleLocation;->locationDisabled:Z

    iget-object v3, p0, Lly/count/android/sdk/ModuleLocation;->locationCountryCode:Ljava/lang/String;

    iget-object v4, p0, Lly/count/android/sdk/ModuleLocation;->locationCity:Ljava/lang/String;

    iget-object v5, p0, Lly/count/android/sdk/ModuleLocation;->locationGpsCoordinates:Ljava/lang/String;

    iget-object v6, p0, Lly/count/android/sdk/ModuleLocation;->locationIpAddress:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lly/count/android/sdk/RequestQueueProvider;->sendLocation(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method setLocationInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 61
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleLocation] Calling \'setLocationInternal\'"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleLocation] Setting location parameters, cc["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] cy["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] gps["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ip["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "location"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lly/count/android/sdk/ModuleLocation;->locationCountryCode:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lly/count/android/sdk/ModuleLocation;->locationCity:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lly/count/android/sdk/ModuleLocation;->locationGpsCoordinates:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lly/count/android/sdk/ModuleLocation;->locationIpAddress:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    .line 75
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleLocation] In \"setLocation\" both city and country code need to be set at the same time to be sent"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleLocation;->locationDisabled:Z

    .line 82
    :cond_5
    iget-object p1, p0, Lly/count/android/sdk/ModuleLocation;->_cly:Lly/count/android/sdk/Countly;

    iget-boolean p1, p1, Lly/count/android/sdk/Countly;->isBeginSessionSent:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lly/count/android/sdk/ModuleLocation;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string p2, "sessions"

    invoke-interface {p1, p2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 85
    :cond_6
    iget-object v0, p0, Lly/count/android/sdk/ModuleLocation;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    iget-boolean v1, p0, Lly/count/android/sdk/ModuleLocation;->locationDisabled:Z

    iget-object v2, p0, Lly/count/android/sdk/ModuleLocation;->locationCountryCode:Ljava/lang/String;

    iget-object v3, p0, Lly/count/android/sdk/ModuleLocation;->locationCity:Ljava/lang/String;

    iget-object v4, p0, Lly/count/android/sdk/ModuleLocation;->locationGpsCoordinates:Ljava/lang/String;

    iget-object v5, p0, Lly/count/android/sdk/ModuleLocation;->locationIpAddress:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lly/count/android/sdk/RequestQueueProvider;->sendLocation(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
