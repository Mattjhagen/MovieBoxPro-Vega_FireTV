.class public Lly/count/android/sdk/ModuleRatings;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleRatings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleRatings$Ratings;,
        Lly/count/android/sdk/ModuleRatings$FeedbackDialogWebViewClient;,
        Lly/count/android/sdk/ModuleRatings$RatingDialogWebView;,
        Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;
    }
.end annotation


# instance fields
.field final ratingsInterface:Lly/count/android/sdk/ModuleRatings$Ratings;

.field showStarRatingDialogOnFirstActivity:Z

.field starRatingCallback_:Lly/count/android/sdk/StarRatingCallback;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 3

    .line 32
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleRatings;->showStarRatingDialogOnFirstActivity:Z

    .line 33
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleRatings] Initialising"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 35
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->starRatingCallback:Lly/count/android/sdk/StarRatingCallback;

    iput-object p1, p0, Lly/count/android/sdk/ModuleRatings;->starRatingCallback_:Lly/count/android/sdk/StarRatingCallback;

    .line 36
    iget p1, p2, Lly/count/android/sdk/CountlyConfig;->starRatingSessionLimit:I

    iget-object v0, p2, Lly/count/android/sdk/CountlyConfig;->starRatingTextTitle:Ljava/lang/String;

    iget-object v1, p2, Lly/count/android/sdk/CountlyConfig;->starRatingTextMessage:Ljava/lang/String;

    iget-object v2, p2, Lly/count/android/sdk/CountlyConfig;->starRatingTextDismiss:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lly/count/android/sdk/ModuleRatings;->setStarRatingInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->starRatingDialogIsCancellable:Z

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleRatings;->setIfRatingDialogIsCancellableInternal(Z)V

    .line 38
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->starRatingShownAutomatically:Z

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleRatings;->setShowDialogAutomatically(Z)V

    .line 39
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->starRatingDisableAskingForEachAppVersion:Z

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleRatings;->setStarRatingDisableAskingForEachAppVersion(Z)V

    .line 41
    new-instance p1, Lly/count/android/sdk/ModuleRatings$Ratings;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleRatings$Ratings;-><init>(Lly/count/android/sdk/ModuleRatings;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleRatings;->ratingsInterface:Lly/count/android/sdk/ModuleRatings$Ratings;

    return-void
.end method

.method static getAutomaticStarRatingSessionLimitInternal(Lly/count/android/sdk/StorageProvider;)I
    .locals 0

    .line 190
    invoke-static {p0}, Lly/count/android/sdk/ModuleRatings;->loadStarRatingPreferences(Lly/count/android/sdk/StorageProvider;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    move-result-object p0

    .line 191
    iget p0, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionLimit:I

    return p0
.end method

.method static loadStarRatingPreferences(Lly/count/android/sdk/StorageProvider;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;
    .locals 1

    .line 338
    invoke-interface {p0}, Lly/count/android/sdk/StorageProvider;->getStarRatingPreferences()Ljava/lang/String;

    move-result-object p0

    .line 341
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-static {v0}, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->fromJSON(Lorg/json/JSONObject;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 347
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 348
    new-instance p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    invoke-direct {p0}, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;-><init>()V

    goto :goto_0

    .line 351
    :cond_0
    new-instance p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    invoke-direct {p0}, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;-><init>()V

    :goto_0
    return-object p0
.end method

.method private saveStarRatingPreferences(Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-virtual {p1}, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->toJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lly/count/android/sdk/StorageProvider;->setStarRatingPreferences(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method callbackOnActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 576
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleRatings;->showStarRatingDialogOnFirstActivity:Z

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-static {v0}, Lly/count/android/sdk/ModuleRatings;->loadStarRatingPreferences(Lly/count/android/sdk/StorageProvider;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    move-result-object v0

    const/4 v1, 0x1

    .line 578
    iput-boolean v1, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->isShownForCurrentVersion:Z

    .line 579
    iput-boolean v1, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->automaticHasBeenShown:Z

    .line 581
    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings;->starRatingCallback_:Lly/count/android/sdk/StarRatingCallback;

    invoke-virtual {p0, p1, v1}, Lly/count/android/sdk/ModuleRatings;->showStarRatingInternal(Landroid/content/Context;Lly/count/android/sdk/StarRatingCallback;)V

    .line 583
    invoke-direct {p0, v0}, Lly/count/android/sdk/ModuleRatings;->saveStarRatingPreferences(Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;)V

    const/4 p1, 0x0

    .line 584
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleRatings;->showStarRatingDialogOnFirstActivity:Z

    :cond_0
    return-void
.end method

.method clearAutomaticStarRatingSessionCountInternal()V
    .locals 2

    .line 208
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-static {v0}, Lly/count/android/sdk/ModuleRatings;->loadStarRatingPreferences(Lly/count/android/sdk/StorageProvider;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    iput v1, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionAmount:I

    .line 210
    invoke-direct {p0, v0}, Lly/count/android/sdk/ModuleRatings;->saveStarRatingPreferences(Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;)V

    return-void
.end method

.method getCurrentVersionsSessionCountInternal(Lly/count/android/sdk/StorageProvider;)I
    .locals 0

    .line 200
    invoke-static {p1}, Lly/count/android/sdk/ModuleRatings;->loadStarRatingPreferences(Lly/count/android/sdk/StorageProvider;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    move-result-object p1

    .line 201
    iget p1, p1, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionAmount:I

    return p1
.end method

.method getIfStarRatingShouldBeShownAutomatically()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->countlyStore:Lly/count/android/sdk/CountlyStore;

    invoke-static {v0}, Lly/count/android/sdk/ModuleRatings;->loadStarRatingPreferences(Lly/count/android/sdk/StorageProvider;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    move-result-object v0

    .line 143
    iget-boolean v0, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    return v0
.end method

.method halt()V
    .locals 0

    return-void
.end method

.method initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "star-rating"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object p1, p1, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;

    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->starRatingCallback_:Lly/count/android/sdk/StarRatingCallback;

    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ModuleRatings;->registerAppSession(Landroid/content/Context;Lly/count/android/sdk/StarRatingCallback;)V

    :cond_0
    return-void
.end method

.method recordManualRatingInternal(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 45
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRatings] Calling recordManualRatingInternal"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "star-rating"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleRatings] recordManualRatingInternal, provided widget ID is null, returning"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleRatings] recordManualRatingInternal, provided widget ID is empty, returning"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ge p2, v0, :cond_3

    .line 64
    iget-object p2, p0, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRatings] recordManualRatingInternal, given rating too low, defaulting to 1"

    invoke-virtual {p2, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_3
    const/4 v0, 0x5

    if-le p2, v0, :cond_4

    .line 70
    iget-object p2, p0, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRatings] recordManualRatingInternal, given rating too high, defaulting to 5"

    invoke-virtual {p2, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 73
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v0, "platform"

    const-string v1, "android"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object v0, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-interface {v0, v1}, Lly/count/android/sdk/MetricProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "rating"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p2, "widget_id"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p1, "contactMe"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 81
    const-string p1, "email"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_6

    .line 84
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 85
    const-string p1, "comment"

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_6
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->eventProvider:Lly/count/android/sdk/EventProvider;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "[CLY]_star_rating"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v9}, Lly/count/android/sdk/EventProvider;->recordEventInternal(Ljava/lang/String;Ljava/util/Map;IDDLly/count/android/sdk/UtilsTime$Instant;Ljava/lang/String;)V

    return-void
.end method

.method registerAppSession(Landroid/content/Context;Lly/count/android/sdk/StarRatingCallback;)V
    .locals 2

    .line 166
    iget-object p2, p0, Lly/count/android/sdk/ModuleRatings;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-static {p2}, Lly/count/android/sdk/ModuleRatings;->loadStarRatingPreferences(Lly/count/android/sdk/StorageProvider;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    move-result-object p2

    .line 168
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object v0, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    invoke-interface {v0, p1}, Lly/count/android/sdk/MetricProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    if-nez v0, :cond_0

    .line 173
    iput-object p1, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->appVersion:Ljava/lang/String;

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->isShownForCurrentVersion:Z

    .line 175
    iput p1, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionAmount:I

    .line 178
    :cond_0
    iget p1, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionAmount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionAmount:I

    .line 179
    iget p1, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionAmount:I

    iget v1, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionLimit:I

    if-lt p1, v1, :cond_2

    iget-boolean p1, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->isShownForCurrentVersion:Z

    if-nez p1, :cond_2

    iget-boolean p1, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->automaticHasBeenShown:Z

    if-nez p1, :cond_2

    .line 180
    :cond_1
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleRatings;->showStarRatingDialogOnFirstActivity:Z

    .line 183
    :cond_2
    invoke-direct {p0, p2}, Lly/count/android/sdk/ModuleRatings;->saveStarRatingPreferences(Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;)V

    return-void
.end method

.method setIfRatingDialogIsCancellableInternal(Z)V
    .locals 1

    .line 219
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-static {v0}, Lly/count/android/sdk/ModuleRatings;->loadStarRatingPreferences(Lly/count/android/sdk/StorageProvider;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    move-result-object v0

    .line 220
    iput-boolean p1, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->isDialogCancellable:Z

    .line 221
    invoke-direct {p0, v0}, Lly/count/android/sdk/ModuleRatings;->saveStarRatingPreferences(Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;)V

    return-void
.end method

.method setShowDialogAutomatically(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-static {v0}, Lly/count/android/sdk/ModuleRatings;->loadStarRatingPreferences(Lly/count/android/sdk/StorageProvider;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    move-result-object v0

    .line 137
    iput-boolean p1, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    .line 138
    invoke-direct {p0, v0}, Lly/count/android/sdk/ModuleRatings;->saveStarRatingPreferences(Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;)V

    return-void
.end method

.method setStarRatingDisableAskingForEachAppVersion(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-static {v0}, Lly/count/android/sdk/ModuleRatings;->loadStarRatingPreferences(Lly/count/android/sdk/StorageProvider;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    move-result-object v0

    .line 155
    iput-boolean p1, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    .line 156
    invoke-direct {p0, v0}, Lly/count/android/sdk/ModuleRatings;->saveStarRatingPreferences(Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;)V

    return-void
.end method

.method setStarRatingInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-static {v0}, Lly/count/android/sdk/ModuleRatings;->loadStarRatingPreferences(Lly/count/android/sdk/StorageProvider;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 112
    iput p1, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionLimit:I

    :cond_0
    if-eqz p2, :cond_1

    .line 116
    iput-object p2, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 120
    iput-object p3, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    .line 124
    iput-object p4, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;

    .line 127
    :cond_3
    invoke-direct {p0, v0}, Lly/count/android/sdk/ModuleRatings;->saveStarRatingPreferences(Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;)V

    return-void
.end method

.method declared-synchronized showFeedbackPopupInternal(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lly/count/android/sdk/FeedbackRatingCallback;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p4

    const-string v1, "[ModuleRatings] rating widget url :["

    const-string v2, "[ModuleRatings] Showing Feedback popup for widget id: ["

    monitor-enter p0

    .line 428
    :try_start_0
    iget-object v3, v11, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 430
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_2

    if-eqz v4, :cond_1

    .line 440
    const-string v0, "When showing feedback popup, Activity can\'t be null"

    invoke-interface {v4, v0}, Lly/count/android/sdk/FeedbackRatingCallback;->callback(Ljava/lang/String;)V

    .line 442
    :cond_1
    iget-object v0, v11, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRatings] When showing feedback popup, Activity can\'t be null"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit p0

    return-void

    .line 446
    :cond_2
    :try_start_1
    iget-object v2, v11, Lly/count/android/sdk/ModuleRatings;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v3, "star-rating"

    invoke-interface {v2, v3}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    .line 448
    const-string v0, "Consent is not granted"

    invoke-interface {v4, v0}, Lly/count/android/sdk/FeedbackRatingCallback;->callback(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :cond_3
    monitor-exit p0

    return-void

    .line 458
    :cond_4
    :try_start_2
    invoke-static/range {p3 .. p3}, Lly/count/android/sdk/Utils;->isDeviceTv(Landroid/content/Context;)Z

    move-result v7

    const/4 v2, 0x0

    if-nez v7, :cond_5

    .line 461
    invoke-static/range {p3 .. p3}, Lly/count/android/sdk/Utils;->isDeviceTablet(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 462
    invoke-static/range {p3 .. p3}, Lly/count/android/sdk/Utils;->isDeviceTablet(Landroid/content/Context;)Z

    move-result v3

    move v5, v2

    move v6, v3

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 468
    :goto_0
    iget-object v2, v11, Lly/count/android/sdk/ModuleRatings;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v2, v0}, Lly/count/android/sdk/RequestQueueProvider;->prepareRatingWidgetRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lly/count/android/sdk/ModuleRatings;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v3}, Lly/count/android/sdk/BaseInfoProvider;->getServerURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/feedback?widget_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&device_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lly/count/android/sdk/ModuleRatings;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    .line 470
    invoke-interface {v3}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&app_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lly/count/android/sdk/ModuleRatings;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    .line 471
    invoke-interface {v3}, Lly/count/android/sdk/BaseInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 473
    iget-object v2, v11, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 475
    iget-object v1, v11, Lly/count/android/sdk/ModuleRatings;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v1}, Lly/count/android/sdk/RequestQueueProvider;->createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;

    move-result-object v15

    .line 476
    iget-object v1, v15, Lly/count/android/sdk/ConnectionProcessor;->configProvider_:Lly/count/android/sdk/ConfigurationProvider;

    invoke-interface {v1}, Lly/count/android/sdk/ConfigurationProvider;->getNetworkingEnabled()Z

    move-result v17

    .line 478
    new-instance v12, Lly/count/android/sdk/ImmediateRequestMaker;

    invoke-direct {v12}, Lly/count/android/sdk/ImmediateRequestMaker;-><init>()V

    const-string v14, "/o/feedback/widget"

    new-instance v18, Lly/count/android/sdk/ModuleRatings$4;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v8, p3

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v10}, Lly/count/android/sdk/ModuleRatings$4;-><init>(Lly/count/android/sdk/ModuleRatings;Ljava/lang/String;Lly/count/android/sdk/FeedbackRatingCallback;ZZZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v19}, Lly/count/android/sdk/ImmediateRequestMaker;->doWork(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ConnectionProcessor;ZZLly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;Lly/count/android/sdk/ModuleLog;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 432
    :try_start_3
    const-string v0, "Countly widgetId cannot be null or empty"

    invoke-interface {v4, v0}, Lly/count/android/sdk/FeedbackRatingCallback;->callback(Ljava/lang/String;)V

    .line 434
    :cond_7
    iget-object v0, v11, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRatings] Countly widgetId cannot be null or empty"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method showStarRatingCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLly/count/android/sdk/StarRatingCallback;)V
    .locals 3

    .line 367
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 368
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleRatings] Can\'t show star rating dialog, the provided context is not based off a activity"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 373
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 374
    sget v1, Lly/count/android/sdk/R$layout;->star_rating_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 375
    sget v1, Lly/count/android/sdk/R$id;->ratingBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    .line 377
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 379
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 380
    invoke-virtual {p2, p5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 381
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lly/count/android/sdk/ModuleRatings$2;

    invoke-direct {p3, p0, p6}, Lly/count/android/sdk/ModuleRatings$2;-><init>(Lly/count/android/sdk/ModuleRatings;Lly/count/android/sdk/StarRatingCallback;)V

    .line 382
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lly/count/android/sdk/ModuleRatings$1;

    invoke-direct {p3, p0, p6}, Lly/count/android/sdk/ModuleRatings$1;-><init>(Lly/count/android/sdk/ModuleRatings;Lly/count/android/sdk/StarRatingCallback;)V

    .line 391
    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 401
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    .line 403
    new-instance p3, Lly/count/android/sdk/ModuleRatings$3;

    invoke-direct {p3, p0, p1, p2, p6}, Lly/count/android/sdk/ModuleRatings$3;-><init>(Lly/count/android/sdk/ModuleRatings;Landroid/content/Context;Landroid/app/AlertDialog;Lly/count/android/sdk/StarRatingCallback;)V

    invoke-virtual {v1, p3}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method showStarRatingInternal(Landroid/content/Context;Lly/count/android/sdk/StarRatingCallback;)V
    .locals 8

    .line 327
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-static {v0}, Lly/count/android/sdk/ModuleRatings;->loadStarRatingPreferences(Lly/count/android/sdk/StorageProvider;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    move-result-object v0

    .line 328
    iget-object v3, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    iget-object v4, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    iget-object v5, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;

    iget-boolean v6, v0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->isDialogCancellable:Z

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lly/count/android/sdk/ModuleRatings;->showStarRatingCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLly/count/android/sdk/StarRatingCallback;)V

    return-void
.end method
