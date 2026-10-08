.class public Lly/count/android/sdk/ModuleUserProfile;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleUserProfile$UserProfile;
    }
.end annotation


# static fields
.field static final BYEAR_KEY:Ljava/lang/String; = "byear"

.field static final CUSTOM_KEY:Ljava/lang/String; = "custom"

.field static final EMAIL_KEY:Ljava/lang/String; = "email"

.field static final GENDER_KEY:Ljava/lang/String; = "gender"

.field static final NAME_KEY:Ljava/lang/String; = "name"

.field static final ORG_KEY:Ljava/lang/String; = "organization"

.field static final PHONE_KEY:Ljava/lang/String; = "phone"

.field static final PICTURE_KEY:Ljava/lang/String; = "picture"

.field static final PICTURE_PATH_KEY:Ljava/lang/String; = "picturePath"

.field static final USERNAME_KEY:Ljava/lang/String; = "username"

.field static picturePath:Ljava/lang/String;


# instance fields
.field byear:I

.field custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field customMods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field dataStore:Lorg/json/JSONObject;

.field email:Ljava/lang/String;

.field gender:Ljava/lang/String;

.field isSynced:Z

.field name:Ljava/lang/String;

.field namedFields:[Ljava/lang/String;

.field org:Ljava/lang/String;

.field phone:Ljava/lang/String;

.field picture:Ljava/lang/String;

.field userProfileInterface:Lly/count/android/sdk/ModuleUserProfile$UserProfile;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 9

    .line 48
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    .line 26
    const-string v7, "gender"

    const-string v8, "byear"

    const-string v0, "name"

    const-string v1, "username"

    const-string v2, "email"

    const-string v3, "organization"

    const-string v4, "phone"

    const-string v5, "picture"

    const-string v6, "picturePath"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/ModuleUserProfile;->namedFields:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleUserProfile;->isSynced:Z

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lly/count/android/sdk/ModuleUserProfile;->dataStore:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lly/count/android/sdk/ModuleUserProfile;->byear:I

    .line 49
    iget-object p1, p0, Lly/count/android/sdk/ModuleUserProfile;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleUserProfile] Initialising"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 51
    new-instance p1, Lly/count/android/sdk/ModuleUserProfile$UserProfile;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleUserProfile$UserProfile;-><init>(Lly/count/android/sdk/ModuleUserProfile;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleUserProfile;->userProfileInterface:Lly/count/android/sdk/ModuleUserProfile$UserProfile;

    return-void
.end method

.method static getPicturePathFromQuery(Ljava/net/URL;)Ljava/lang/String;
    .locals 8

    .line 60
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 67
    :cond_0
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    const-string v2, "picturePath"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 70
    array-length p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    aget-object v5, v0, v4

    .line 71
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 72
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 74
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method clearInternal()V
    .locals 2

    .line 383
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleUserProfile] clearInternal"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->name:Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->username:Ljava/lang/String;

    .line 387
    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->email:Ljava/lang/String;

    .line 388
    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->org:Ljava/lang/String;

    .line 389
    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->phone:Ljava/lang/String;

    .line 390
    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->picture:Ljava/lang/String;

    .line 391
    sput-object v0, Lly/count/android/sdk/ModuleUserProfile;->picturePath:Ljava/lang/String;

    .line 392
    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->gender:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->custom:Ljava/util/Map;

    .line 394
    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->customMods:Ljava/util/Map;

    const/4 v0, 0x0

    .line 395
    iput v0, p0, Lly/count/android/sdk/ModuleUserProfile;->byear:I

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleUserProfile;->isSynced:Z

    return-void
.end method

.method fromJSON(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 215
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->name:Ljava/lang/String;

    .line 216
    const-string v0, "username"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->username:Ljava/lang/String;

    .line 217
    const-string v0, "email"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->email:Ljava/lang/String;

    .line 218
    const-string v0, "organization"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->org:Ljava/lang/String;

    .line 219
    const-string v0, "phone"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->phone:Ljava/lang/String;

    .line 220
    const-string v0, "picture"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->picture:Ljava/lang/String;

    .line 221
    const-string v0, "gender"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->gender:Ljava/lang/String;

    .line 222
    const-string v0, "byear"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lly/count/android/sdk/ModuleUserProfile;->byear:I

    .line 223
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 226
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iput-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->custom:Ljava/util/Map;

    goto :goto_1

    .line 230
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->custom:Ljava/util/Map;

    .line 231
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 232
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    iget-object v2, p0, Lly/count/android/sdk/ModuleUserProfile;->custom:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 240
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleUserProfile] Got exception converting an Custom Json to Custom User data"

    invoke-virtual {v0, v1, p1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method getDataForRequest()Ljava/lang/String;
    .locals 6

    .line 91
    const-string v0, "UTF-8"

    .line 0
    const-string v1, "&user_details="

    const-string v2, "&user_details&picturePath="

    .line 91
    iget-boolean v3, p0, Lly/count/android/sdk/ModuleUserProfile;->isSynced:Z

    const-string v4, ""

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 92
    iput-boolean v3, p0, Lly/count/android/sdk/ModuleUserProfile;->isSynced:Z

    .line 93
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleUserProfile;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 95
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    :try_start_0
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    sget-object v1, Lly/count/android/sdk/ModuleUserProfile;->picturePath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&picturePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lly/count/android/sdk/ModuleUserProfile;->picturePath:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 107
    :cond_0
    :try_start_1
    sget-object v1, Lly/count/android/sdk/ModuleUserProfile;->picturePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lly/count/android/sdk/ModuleUserProfile;->picturePath:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v4

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    return-object v4
.end method

.method halt()V
    .locals 1

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->userProfileInterface:Lly/count/android/sdk/ModuleUserProfile$UserProfile;

    return-void
.end method

.method initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 3

    .line 401
    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->providedUserProperties:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleUserProfile] Custom user properties were provided during init ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lly/count/android/sdk/CountlyConfig;->providedUserProperties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 403
    iget-object p1, p1, Lly/count/android/sdk/CountlyConfig;->providedUserProperties:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleUserProfile;->setPropertiesInternal(Ljava/util/Map;)V

    .line 404
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleUserProfile;->saveInternal()V

    :cond_0
    return-void
.end method

.method modifyCustomData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 255
    :try_start_0
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleUserProfile] modifyCustomDataCommon, provided an unsupported type for \'value\'"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->customMods:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->customMods:Ljava/util/Map;

    .line 264
    :cond_1
    const-string v0, "$pull"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$push"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$addToSet"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 266
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 268
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->customMods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->customMods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    .line 271
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 273
    :goto_0
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    :goto_1
    iget-object p2, p0, Lly/count/android/sdk/ModuleUserProfile;->customMods:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleUserProfile;->isSynced:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method saveInternal()V
    .locals 2

    .line 377
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleUserProfile] saveInternal"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-virtual {p0}, Lly/count/android/sdk/ModuleUserProfile;->getDataForRequest()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lly/count/android/sdk/RequestQueueProvider;->sendUserData(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleUserProfile;->clearInternal()V

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 335
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->name:Ljava/lang/String;

    .line 338
    :cond_0
    const-string v0, "username"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->username:Ljava/lang/String;

    .line 341
    :cond_1
    const-string v0, "email"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->email:Ljava/lang/String;

    .line 344
    :cond_2
    const-string v0, "organization"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 345
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->org:Ljava/lang/String;

    .line 347
    :cond_3
    const-string v0, "phone"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->phone:Ljava/lang/String;

    .line 350
    :cond_4
    const-string v0, "picturePath"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 351
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lly/count/android/sdk/ModuleUserProfile;->picturePath:Ljava/lang/String;

    .line 353
    :cond_5
    sget-object v0, Lly/count/android/sdk/ModuleUserProfile;->picturePath:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 354
    new-instance v0, Ljava/io/File;

    sget-object v1, Lly/count/android/sdk/ModuleUserProfile;->picturePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_6

    .line 356
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[UserData] Provided Picture path file ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lly/count/android/sdk/ModuleUserProfile;->picturePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] can not be opened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 357
    sput-object v0, Lly/count/android/sdk/ModuleUserProfile;->picturePath:Ljava/lang/String;

    .line 360
    :cond_6
    const-string v0, "picture"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 361
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->picture:Ljava/lang/String;

    .line 363
    :cond_7
    const-string v0, "gender"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lly/count/android/sdk/ModuleUserProfile;->gender:Ljava/lang/String;

    .line 366
    :cond_8
    const-string v0, "byear"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 368
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lly/count/android/sdk/ModuleUserProfile;->byear:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[UserData] Incorrect byear number format"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 371
    iput p1, p0, Lly/count/android/sdk/ModuleUserProfile;->byear:I

    :cond_9
    :goto_0
    return-void
.end method

.method setPropertiesInternal(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleUserProfile] setPropertiesInternal, no data was provided"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 295
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 298
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 303
    iget-object v5, p0, Lly/count/android/sdk/ModuleUserProfile;->namedFields:[Ljava/lang/String;

    array-length v6, v5

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 304
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 313
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 318
    :cond_3
    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleUserProfile;->setData(Ljava/util/Map;)V

    .line 321
    iget-object p1, p0, Lly/count/android/sdk/ModuleUserProfile;->custom:Ljava/util/Map;

    if-nez p1, :cond_4

    .line 322
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/count/android/sdk/ModuleUserProfile;->custom:Ljava/util/Map;

    .line 324
    :cond_4
    iget-object p1, p0, Lly/count/android/sdk/ModuleUserProfile;->custom:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 326
    iput-boolean v3, p0, Lly/count/android/sdk/ModuleUserProfile;->isSynced:Z

    return-void
.end method

.method protected toJSON()Lorg/json/JSONObject;
    .locals 5

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->name:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 133
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "name"

    if-eqz v1, :cond_0

    .line 134
    :try_start_2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_1
    :goto_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->username:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "username"

    if-eqz v1, :cond_2

    .line 141
    :try_start_3
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 143
    :cond_2
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->username:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_3
    :goto_1
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->email:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "email"

    if-eqz v1, :cond_4

    .line 148
    :try_start_4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 150
    :cond_4
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->email:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_5
    :goto_2
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->org:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "organization"

    if-eqz v1, :cond_6

    .line 155
    :try_start_5
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 157
    :cond_6
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->org:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :cond_7
    :goto_3
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->phone:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "phone"

    if-eqz v1, :cond_8

    .line 162
    :try_start_6
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 164
    :cond_8
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->phone:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_9
    :goto_4
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->picture:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v3, "picture"

    if-eqz v1, :cond_a

    .line 169
    :try_start_7
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 171
    :cond_a
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->picture:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_b
    :goto_5
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->gender:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "gender"

    if-eqz v1, :cond_c

    .line 176
    :try_start_8
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 178
    :cond_c
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->gender:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_d
    :goto_6
    iget v1, p0, Lly/count/android/sdk/ModuleUserProfile;->byear:I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v1, :cond_f

    .line 182
    const-string v2, "byear"

    if-lez v1, :cond_e

    .line 183
    :try_start_9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    .line 185
    :cond_e
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    :cond_f
    :goto_7
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile;->custom:Ljava/util/Map;

    if-eqz v1, :cond_10

    .line 191
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lly/count/android/sdk/ModuleUserProfile;->custom:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_8

    .line 193
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 195
    :goto_8
    iget-object v2, p0, Lly/count/android/sdk/ModuleUserProfile;->customMods:Ljava/util/Map;

    if-eqz v2, :cond_11

    .line 196
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 200
    :cond_11
    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_a

    :catch_0
    move-exception v1

    .line 202
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    iget-object v2, v2, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[UserData] Got exception converting an UserData to JSON"

    invoke-virtual {v2, v3, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v0
.end method
