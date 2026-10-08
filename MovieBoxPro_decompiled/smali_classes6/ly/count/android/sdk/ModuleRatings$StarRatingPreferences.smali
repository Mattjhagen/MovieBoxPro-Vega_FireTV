.class Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;
.super Ljava/lang/Object;
.source "ModuleRatings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleRatings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StarRatingPreferences"
.end annotation


# static fields
.field private static final KEY_APP_VERSION:Ljava/lang/String; = "sr_app_version"

.field private static final KEY_AUTOMATIC_HAS_BEEN_SHOWN:Ljava/lang/String; = "sr_automatic_has_been_shown"

.field private static final KEY_AUTOMATIC_RATING_IS_SHOWN:Ljava/lang/String; = "sr_is_automatic_shown"

.field private static final KEY_DIALOG_IS_CANCELLABLE:Ljava/lang/String; = "sr_automatic_dialog_is_cancellable"

.field private static final KEY_DIALOG_TEXT_DISMISS:Ljava/lang/String; = "sr_text_dismiss"

.field private static final KEY_DIALOG_TEXT_MESSAGE:Ljava/lang/String; = "sr_text_message"

.field private static final KEY_DIALOG_TEXT_TITLE:Ljava/lang/String; = "sr_text_title"

.field private static final KEY_DISABLE_AUTOMATIC_NEW_VERSIONS:Ljava/lang/String; = "sr_is_disable_automatic_new"

.field private static final KEY_IS_SHOWN_FOR_CURRENT:Ljava/lang/String; = "sr_is_shown"

.field private static final KEY_SESSION_AMOUNT:Ljava/lang/String; = "sr_session_amount"

.field private static final KEY_SESSION_LIMIT:Ljava/lang/String; = "sr_session_limit"


# instance fields
.field appVersion:Ljava/lang/String;

.field automaticHasBeenShown:Z

.field automaticRatingShouldBeShown:Z

.field dialogTextDismiss:Ljava/lang/String;

.field dialogTextMessage:Ljava/lang/String;

.field dialogTextTitle:Ljava/lang/String;

.field disabledAutomaticForNewVersions:Z

.field isDialogCancellable:Z

.field isShownForCurrentVersion:Z

.field sessionAmount:I

.field sessionLimit:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->appVersion:Ljava/lang/String;

    const/4 v0, 0x5

    .line 229
    iput v0, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionLimit:I

    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionAmount:I

    .line 231
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->isShownForCurrentVersion:Z

    .line 232
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    .line 233
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    .line 234
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->automaticHasBeenShown:Z

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->isDialogCancellable:Z

    .line 236
    const-string v0, "App rating"

    iput-object v0, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    .line 237
    const-string v0, "Please rate this app"

    iput-object v0, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    .line 238
    const-string v0, "Cancel"

    iput-object v0, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;

    return-void
.end method

.method static fromJSON(Lorg/json/JSONObject;)Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;
    .locals 7

    .line 287
    const-string v0, "sr_text_dismiss"

    const-string v1, "sr_text_message"

    const-string v2, "sr_text_title"

    new-instance v3, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;

    invoke-direct {v3}, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;-><init>()V

    if-eqz p0, :cond_2

    .line 291
    :try_start_0
    const-string v4, "sr_app_version"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->appVersion:Ljava/lang/String;

    .line 292
    const-string v4, "sr_session_limit"

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionLimit:I

    .line 293
    const-string v4, "sr_session_amount"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionAmount:I

    .line 294
    const-string v4, "sr_is_shown"

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->isShownForCurrentVersion:Z

    .line 295
    const-string v4, "sr_is_automatic_shown"

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    .line 296
    const-string v4, "sr_is_disable_automatic_new"

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    .line 297
    const-string v4, "sr_automatic_has_been_shown"

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->automaticHasBeenShown:Z

    .line 298
    const-string v4, "sr_automatic_dialog_is_cancellable"

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->isDialogCancellable:Z

    .line 300
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 301
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    .line 304
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 305
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    .line 308
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 309
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 312
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Got exception converting JSON to a StarRatingPreferences"

    invoke-virtual {v0, v1, p0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v3
.end method


# virtual methods
.method toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 258
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 261
    :try_start_0
    const-string v1, "sr_app_version"

    iget-object v2, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v1, "sr_session_limit"

    iget v2, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionLimit:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    const-string v1, "sr_session_amount"

    iget v2, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->sessionAmount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    const-string v1, "sr_is_shown"

    iget-boolean v2, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->isShownForCurrentVersion:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 265
    const-string v1, "sr_is_automatic_shown"

    iget-boolean v2, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->automaticRatingShouldBeShown:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    const-string v1, "sr_is_disable_automatic_new"

    iget-boolean v2, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->disabledAutomaticForNewVersions:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    const-string v1, "sr_automatic_has_been_shown"

    iget-boolean v2, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->automaticHasBeenShown:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    const-string v1, "sr_automatic_dialog_is_cancellable"

    iget-boolean v2, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->isDialogCancellable:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 269
    const-string v1, "sr_text_title"

    iget-object v2, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v1, "sr_text_message"

    iget-object v2, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v1, "sr_text_dismiss"

    iget-object v2, p0, Lly/count/android/sdk/ModuleRatings$StarRatingPreferences;->dialogTextDismiss:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 273
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    iget-object v2, v2, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "Got exception converting an StarRatingPreferences to JSON"

    invoke-virtual {v2, v3, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
