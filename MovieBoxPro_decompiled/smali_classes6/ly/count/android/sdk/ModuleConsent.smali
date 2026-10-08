.class public Lly/count/android/sdk/ModuleConsent;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleConsent.java"

# interfaces
.implements Lly/count/android/sdk/ConsentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleConsent$Consent;,
        Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;
    }
.end annotation


# static fields
.field protected static final validFeatureNames:[Ljava/lang/String;


# instance fields
.field consentInterface:Lly/count/android/sdk/ModuleConsent$Consent;

.field final featureConsentValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final groupedFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected requiresConsent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 16
    const-string v12, "clicks"

    const-string v13, "scrolls"

    const-string v0, "sessions"

    const-string v1, "events"

    const-string v2, "views"

    const-string v3, "location"

    const-string v4, "crashes"

    const-string v5, "attribution"

    const-string v6, "users"

    const-string v7, "push"

    const-string v8, "star-rating"

    const-string v9, "remote-config"

    const-string v10, "apm"

    const-string v11, "feedback"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/count/android/sdk/ModuleConsent;->validFeatureNames:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 6

    .line 41
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lly/count/android/sdk/ModuleConsent;->consentInterface:Lly/count/android/sdk/ModuleConsent$Consent;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleConsent;->requiresConsent:Z

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/ModuleConsent;->featureConsentValues:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/ModuleConsent;->groupedFeatures:Ljava/util/Map;

    .line 42
    iput-object p0, p0, Lly/count/android/sdk/ModuleConsent;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    .line 43
    iput-object p0, p2, Lly/count/android/sdk/CountlyConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    .line 44
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleConsent] Initialising"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleConsent] Is consent required? ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p2, Lly/count/android/sdk/CountlyConfig;->shouldRequireConsent:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lly/count/android/sdk/ModuleConsent;->validFeatureNames:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 50
    iget-object v4, p0, Lly/count/android/sdk/ModuleConsent;->featureConsentValues:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, p2, Lly/count/android/sdk/CountlyConfig;->shouldRequireConsent:Z

    if-eqz v0, :cond_3

    .line 55
    iget-boolean v0, p2, Lly/count/android/sdk/CountlyConfig;->shouldRequireConsent:Z

    iput-boolean v0, p0, Lly/count/android/sdk/ModuleConsent;->requiresConsent:Z

    .line 56
    iget-object v0, p2, Lly/count/android/sdk/CountlyConfig;->enabledFeatureNames:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lly/count/android/sdk/CountlyConfig;->enableAllConsents:Z

    if-nez v0, :cond_1

    .line 57
    iget-object p1, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleConsent] Consent has been required but no consent was given during init"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 60
    :cond_1
    iget-boolean v0, p2, Lly/count/android/sdk/CountlyConfig;->enableAllConsents:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 62
    iget-object p2, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleConsent] Giving consent for all features"

    invoke-virtual {p2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 63
    sget-object p2, Lly/count/android/sdk/ModuleConsent;->validFeatureNames:[Ljava/lang/String;

    array-length v0, p2

    :goto_1
    if-ge p1, v0, :cond_3

    aget-object v2, p2, p1

    .line 64
    iget-object v3, p0, Lly/count/android/sdk/ModuleConsent;->featureConsentValues:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 68
    :cond_2
    iget-object p2, p2, Lly/count/android/sdk/CountlyConfig;->enabledFeatureNames:[Ljava/lang/String;

    array-length v0, p2

    :goto_2
    if-ge p1, v0, :cond_3

    aget-object v2, p2, p1

    .line 69
    iget-object v3, p0, Lly/count/android/sdk/ModuleConsent;->featureConsentValues:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 75
    :cond_3
    :goto_3
    new-instance p1, Lly/count/android/sdk/ModuleConsent$Consent;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleConsent$Consent;-><init>(Lly/count/android/sdk/ModuleConsent;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleConsent;->consentInterface:Lly/count/android/sdk/ModuleConsent$Consent;

    return-void
.end method

.method static synthetic access$000(Lly/count/android/sdk/ModuleConsent;)Ljava/util/Map;
    .locals 0

    .line 12
    iget-object p0, p0, Lly/count/android/sdk/ModuleConsent;->groupedFeatures:Ljava/util/Map;

    return-object p0
.end method

.method private formatConsentState(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 186
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x22

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v3, "\":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 198
    :cond_1
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getConsentTrue(Ljava/lang/String;)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent;->featureConsentValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private isValidFeatureName(Ljava/lang/String;)Z
    .locals 5

    .line 164
    sget-object v0, Lly/count/android/sdk/ModuleConsent;->validFeatureNames:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 165
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public anyConsentGiven()Z
    .locals 3

    .line 83
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleConsent;->requiresConsent:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent;->featureConsentValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-direct {p0, v2}, Lly/count/android/sdk/ModuleConsent;->getConsentTrue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public checkAllConsentInternal()V
    .locals 4

    .line 131
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleConsent] Checking and printing consent for All features"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleConsent] Is consent required? ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lly/count/android/sdk/ModuleConsent;->requiresConsent:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 135
    const-string v0, "push"

    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleConsent;->getConsent(Ljava/lang/String;)Z

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent;->featureConsentValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    const-string v3, "Feature named ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], consent value: ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lly/count/android/sdk/ModuleConsent;->featureConsentValues:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 143
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method doPushConsentSpecialAction(Z)V
    .locals 3

    .line 152
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleConsent] Doing push consent special action: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->countlyStore:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/CountlyStore;->setConsentPush(Z)V

    .line 154
    iget-object p1, p0, Lly/count/android/sdk/ModuleConsent;->_cly:Lly/count/android/sdk/Countly;

    iget-object p1, p1, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ly.count.android.sdk.Countly.CONSENT_BROADCAST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getConsent(Ljava/lang/String;)Z
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleConsent;->getConsentInternal(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method getConsentInternal(Ljava/lang/String;)Z
    .locals 4

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleConsent] getConsentInternal, Can\'t call this with a \'null\' feature name!"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleConsent;->requiresConsent:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lly/count/android/sdk/ModuleConsent;->getConsentTrue(Ljava/lang/String;)Z

    move-result v0

    .line 108
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleConsent] Returning consent for feature named: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    return v0
.end method

.method halt()V
    .locals 1

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lly/count/android/sdk/ModuleConsent;->consentInterface:Lly/count/android/sdk/ModuleConsent$Consent;

    return-void
.end method

.method initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 1

    .line 264
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleConsent;->requiresConsent:Z

    if-eqz p1, :cond_0

    .line 268
    const-string p1, "push"

    invoke-direct {p0, p1}, Lly/count/android/sdk/ModuleConsent;->getConsentTrue(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleConsent;->doPushConsentSpecialAction(Z)V

    .line 271
    iget-object p1, p0, Lly/count/android/sdk/ModuleConsent;->featureConsentValues:Ljava/util/Map;

    invoke-direct {p0, p1}, Lly/count/android/sdk/ModuleConsent;->formatConsentState(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 272
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0, p1}, Lly/count/android/sdk/RequestQueueProvider;->sendConsentChanges(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {p1}, Lly/count/android/sdk/ModuleLog;->logEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleConsent] [Init] Countly is initialized with the current consent state:"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleConsent;->checkAllConsentInternal()V

    :cond_0
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

    .line 283
    const-string p3, "push"

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p0, p2}, Lly/count/android/sdk/ModuleConsent;->doPushConsentSpecialAction(Z)V

    :cond_0
    return-void
.end method

.method public removeConsentAllInternal(Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleConsent] Removing consent for all features"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 259
    sget-object v0, Lly/count/android/sdk/ModuleConsent;->validFeatureNames:[Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lly/count/android/sdk/ModuleConsent;->removeConsentInternal([Ljava/lang/String;Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V

    return-void
.end method

.method public removeConsentInternal([Ljava/lang/String;Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleConsent] Removing consent for features named: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, p1, v0, p2}, Lly/count/android/sdk/ModuleConsent;->setConsentInternal([Ljava/lang/String;ZLly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V

    return-void
.end method

.method setConsentInternal([Ljava/lang/String;ZLly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V
    .locals 7

    .line 204
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleConsent;->requiresConsent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 210
    iget-object p1, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleConsent] Calling setConsent with null featureNames!"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 217
    iget-object v4, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[ModuleConsent] Setting consent for feature: ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] with value: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, v3}, Lly/count/android/sdk/ModuleConsent;->isValidFeatureName(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 220
    iget-object v4, p0, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[ModuleConsent] Given feature: ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is not a valid name, ignoring it"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_2
    invoke-direct {p0, v3}, Lly/count/android/sdk/ModuleConsent;->getConsentTrue(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, p2, :cond_3

    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v4, p0, Lly/count/android/sdk/ModuleConsent;->featureConsentValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    :cond_4
    iget-object p1, p0, Lly/count/android/sdk/ModuleConsent;->_cly:Lly/count/android/sdk/Countly;

    iget-object p1, p1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/count/android/sdk/ModuleBase;

    .line 234
    invoke-virtual {v1, v0, p2, p3}, Lly/count/android/sdk/ModuleBase;->onConsentChanged(Ljava/util/List;ZLly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V

    goto :goto_2

    .line 238
    :cond_5
    iget-object p1, p0, Lly/count/android/sdk/ModuleConsent;->featureConsentValues:Ljava/util/Map;

    invoke-direct {p0, p1}, Lly/count/android/sdk/ModuleConsent;->formatConsentState(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 239
    iget-object p2, p0, Lly/count/android/sdk/ModuleConsent;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {p2, p1}, Lly/count/android/sdk/RequestQueueProvider;->sendConsentChanges(Ljava/lang/String;)V

    return-void
.end method
