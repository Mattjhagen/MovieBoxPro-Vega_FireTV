.class public Lly/count/android/sdk/messaging/CountlyPush;
.super Ljava/lang/Object;
.source "CountlyPush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;,
        Lly/count/android/sdk/messaging/CountlyPush$ConsentBroadcastReceiver;,
        Lly/count/android/sdk/messaging/CountlyPush$Button;,
        Lly/count/android/sdk/messaging/CountlyPush$Message;
    }
.end annotation


# static fields
.field public static final ALLOWED_CLASS_NAMES:Ljava/lang/String; = "allowed_class_names"

.field public static final ALLOWED_PACKAGE_NAMES:Ljava/lang/String; = "allowed_package_names"

.field public static final CHANNEL_ID:Ljava/lang/String; = "ly.count.android.sdk.CountlyPush.CHANNEL_ID"

.field public static final COUNTLY_BROADCAST_PERMISSION_POSTFIX:Ljava/lang/String; = ".CountlyPush.BROADCAST_PERMISSION"

.field public static final EXTRA_ACTION_INDEX:Ljava/lang/String; = "ly.count.android.sdk.CountlyPush.Action"

.field public static final EXTRA_INTENT:Ljava/lang/String; = "ly.count.android.sdk.CountlyPush.intent"

.field public static final EXTRA_MESSAGE:Ljava/lang/String; = "ly.count.android.sdk.CountlyPush.message"

.field static final FIREBASE_INSTANCEID_CLASS:Ljava/lang/String; = "com.google.firebase.iid.FirebaseInstanceId"

.field static final FIREBASE_MESSAGING_CLASS:Ljava/lang/String; = "com.google.firebase.messaging.FirebaseMessaging"

.field static final HUAWEI_CONFIG_CLASS:Ljava/lang/String; = "com.huawei.agconnect.config.AGConnectServicesConfig"

.field static final HUAWEI_INSTANCEID_CLASS:Ljava/lang/String; = "com.huawei.hms.aaid.HmsInstanceId"

.field static final HUAWEI_MESSAGING_CLASS:Ljava/lang/String; = "com.huawei.hms.push.HmsMessageService"

.field static MEDIA_DOWNLOAD_ATTEMPTS:I = 0x3

.field static MEDIA_DOWNLOAD_TIMEOUT:I = 0x3a98

.field public static final SECURE_NOTIFICATION_BROADCAST:Ljava/lang/String; = "ly.count.android.sdk.CountlyPush.SECURE_NOTIFICATION_BROADCAST"

.field private static activity:Landroid/app/Activity; = null

.field private static callbacks:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field private static countlyConfigPush:Lly/count/android/sdk/messaging/CountlyConfigPush; = null

.field static initFinished:Z = false

.field static notificationAccentColor:Ljava/lang/Integer; = null

.field public static useAdditionalIntentRedirectionChecks:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lly/count/android/sdk/messaging/CountlyConfigPush;
    .locals 1

    .line 51
    sget-object v0, Lly/count/android/sdk/messaging/CountlyPush;->countlyConfigPush:Lly/count/android/sdk/messaging/CountlyConfigPush;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;Lly/count/android/sdk/Countly$CountlyMessagingProvider;Lly/count/android/sdk/ModuleLog;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lly/count/android/sdk/messaging/CountlyPush;->getToken(Landroid/content/Context;Lly/count/android/sdk/Countly$CountlyMessagingProvider;Lly/count/android/sdk/ModuleLog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lly/count/android/sdk/messaging/CountlyPush$Message;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lly/count/android/sdk/messaging/CountlyPush;->addButtons(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lly/count/android/sdk/messaging/CountlyPush$Message;)V

    return-void
.end method

.method static synthetic access$300()Landroid/app/Activity;
    .locals 1

    .line 51
    sget-object v0, Lly/count/android/sdk/messaging/CountlyPush;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$302(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 51
    sput-object p0, Lly/count/android/sdk/messaging/CountlyPush;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;I)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lly/count/android/sdk/messaging/CountlyPush;->loadImage(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;I)V

    return-void
.end method

.method private static actionIntent(Landroid/content/Context;Landroid/content/Intent;Lly/count/android/sdk/messaging/CountlyPush$Message;I)Landroid/content/Intent;
    .locals 1

    if-nez p1, :cond_0

    .line 465
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 469
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 470
    const-string v0, "ly.count.android.sdk.CountlyPush.message"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 471
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 472
    const-string p1, "ly.count.android.sdk.CountlyPush.Action"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method private static addButtons(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lly/count/android/sdk/messaging/CountlyPush$Message;)V
    .locals 2

    .line 595
    invoke-interface {p2}, Lly/count/android/sdk/messaging/CountlyPush$Message;->buttons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 596
    new-instance v0, Lly/count/android/sdk/messaging/CountlyPush$3;

    invoke-direct {v0, p2, p0}, Lly/count/android/sdk/messaging/CountlyPush$3;-><init>(Lly/count/android/sdk/messaging/CountlyPush$Message;Landroid/content/Context;)V

    .line 613
    invoke-interface {p2}, Lly/count/android/sdk/messaging/CountlyPush$Message;->buttons()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/count/android/sdk/messaging/CountlyPush$Button;

    invoke-interface {p0}, Lly/count/android/sdk/messaging/CountlyPush$Button;->title()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 614
    invoke-interface {p2}, Lly/count/android/sdk/messaging/CountlyPush$Message;->buttons()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    .line 615
    invoke-interface {p2}, Lly/count/android/sdk/messaging/CountlyPush$Message;->buttons()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/count/android/sdk/messaging/CountlyPush$Button;

    invoke-interface {p0}, Lly/count/android/sdk/messaging/CountlyPush$Button;->title()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-void
.end method

.method private static createPushActivityIntent(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;Landroid/content/Intent;ILjava/util/Set;Ljava/util/Set;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lly/count/android/sdk/messaging/CountlyPush$Message;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 453
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lly/count/android/sdk/messaging/CountlyPushActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 454
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string v1, "ly.count.android.sdk.CountlyPush.intent"

    invoke-static {p0, p2, p1, p3}, Lly/count/android/sdk/messaging/CountlyPush;->actionIntent(Landroid/content/Context;Landroid/content/Intent;Lly/count/android/sdk/messaging/CountlyPush$Message;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 457
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "allowed_class_names"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 458
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "allowed_package_names"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method

.method public static decodeMessage(Ljava/util/Map;)Lly/count/android/sdk/messaging/CountlyPush$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/messaging/CountlyPush$Message;"
        }
    .end annotation

    .line 627
    new-instance v0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;

    invoke-direct {v0, p0}, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;-><init>(Ljava/util/Map;)V

    .line 628
    iget-object p0, v0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->id:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static displayDialog(Landroid/app/Activity;Lly/count/android/sdk/messaging/CountlyPush$Message;)Ljava/lang/Boolean;
    .locals 2

    if-nez p0, :cond_0

    .line 485
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p1, "[CountlyPush, displayDialog] Provided Activity was null, execution will stop"

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 486
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 489
    :cond_0
    invoke-static {p0}, Lly/count/android/sdk/messaging/CountlyPush;->getPushConsent(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 493
    :cond_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[CountlyPush, displayDialog] Displaying push dialog"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 495
    sget-boolean v0, Lly/count/android/sdk/messaging/CountlyPush;->initFinished:Z

    if-nez v0, :cond_2

    .line 496
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[CountlyPush, displayDialog] Push init has not been completed. Some things might not function."

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 499
    :cond_2
    new-instance v0, Lly/count/android/sdk/messaging/CountlyPush$2;

    invoke-direct {v0, p0, p1}, Lly/count/android/sdk/messaging/CountlyPush$2;-><init>(Landroid/app/Activity;Lly/count/android/sdk/messaging/CountlyPush$Message;)V

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lly/count/android/sdk/messaging/CountlyPush;->loadImage(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;I)V

    .line 591
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static displayMessage(Landroid/content/Context;Ljava/util/Map;ILandroid/content/Intent;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 303
    invoke-static {p1}, Lly/count/android/sdk/messaging/CountlyPush;->decodeMessage(Ljava/util/Map;)Lly/count/android/sdk/messaging/CountlyPush$Message;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lly/count/android/sdk/messaging/CountlyPush;->displayMessage(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;ILandroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static displayMessage(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;ILandroid/content/Intent;)Ljava/lang/Boolean;
    .locals 2

    .line 317
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[CountlyPush, displayMessage] Displaying push message"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 320
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p1, "[CountlyPush, displayMessage] Provided context was null, execution will stop"

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 321
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 324
    :cond_0
    sget-boolean v0, Lly/count/android/sdk/messaging/CountlyPush;->initFinished:Z

    if-nez v0, :cond_1

    .line 325
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[CountlyPush, displayDialog] Push init has not been completed. Some things might not function."

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 330
    :cond_2
    invoke-interface {p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 333
    :cond_3
    invoke-static {p0}, Lly/count/android/sdk/messaging/CountlyPush;->isAppRunningInForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    sget-object v0, Lly/count/android/sdk/messaging/CountlyPush;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 335
    invoke-static {v0, p1}, Lly/count/android/sdk/messaging/CountlyPush;->displayDialog(Landroid/app/Activity;Lly/count/android/sdk/messaging/CountlyPush$Message;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 337
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lly/count/android/sdk/messaging/CountlyPush;->displayNotification(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;ILandroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 340
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lly/count/android/sdk/messaging/CountlyPush;->displayNotification(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;ILandroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static displayNotification(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;ILandroid/content/Intent;)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    .line 355
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[CountlyPush, displayNotification] Provided context was null, execution will stop"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 356
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 359
    :cond_0
    invoke-static/range {p0 .. p0}, Lly/count/android/sdk/messaging/CountlyPush;->getPushConsent(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-nez v7, :cond_2

    .line 364
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[CountlyPush, displayNotification] Message is \'null\', can\'t display a notification"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-object v1

    .line 366
    :cond_2
    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->title()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->message()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 367
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[CountlyPush, displayNotification] Message title and message body is \'null\', can\'t display a notification"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-object v1

    .line 371
    :cond_3
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CountlyPush, displayNotification] Displaying push notification, additional intent provided:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    if-eqz p3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 376
    sget-boolean v0, Lly/count/android/sdk/messaging/CountlyPush;->initFinished:Z

    if-nez v0, :cond_5

    .line 377
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[CountlyPush, displayDialog] Push init has not been completed. Some things might not function."

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 378
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 379
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    .line 381
    :cond_5
    sget-object v0, Lly/count/android/sdk/messaging/CountlyPush;->countlyConfigPush:Lly/count/android/sdk/messaging/CountlyConfigPush;

    iget-object v0, v0, Lly/count/android/sdk/messaging/CountlyConfigPush;->allowedIntentClassNames:Ljava/util/Set;

    .line 382
    sget-object v1, Lly/count/android/sdk/messaging/CountlyPush;->countlyConfigPush:Lly/count/android/sdk/messaging/CountlyConfigPush;

    iget-object v1, v1, Lly/count/android/sdk/messaging/CountlyConfigPush;->allowedIntentPackageNames:Ljava/util/Set;

    :goto_1
    move-object v10, v0

    move-object v11, v1

    .line 385
    const-string v0, "notification"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/NotificationManager;

    if-nez v12, :cond_6

    .line 388
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[CountlyPush, displayNotification] Retrieved notification manager is \'null\', can\'t display notification"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 389
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v4, v10

    move-object v5, v11

    .line 392
    invoke-static/range {v0 .. v5}, Lly/count/android/sdk/messaging/CountlyPush;->createPushActivityIntent(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;Landroid/content/Intent;ILjava/util/Set;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object v0

    .line 394
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_7

    invoke-static {}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline9;->m$3()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ly.count.android.sdk.CountlyPush.CHANNEL_ID"

    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 395
    :goto_2
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    move/from16 v2, p2

    .line 396
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 397
    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 398
    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 399
    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v13

    .line 401
    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->badge()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 402
    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->badge()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 405
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_9

    .line 406
    sget-object v1, Lly/count/android/sdk/messaging/CountlyPush;->notificationAccentColor:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 411
    :cond_9
    invoke-virtual {v13, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 412
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v14, 0x4000000

    const/16 v15, 0x17

    if-lt v3, v15, :cond_a

    const/high16 v3, 0x4000000

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    invoke-static {v6, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 414
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 416
    :goto_4
    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->buttons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    .line 417
    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->buttons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lly/count/android/sdk/messaging/CountlyPush$Button;

    add-int/lit8 v17, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v17

    move-object v4, v10

    move/from16 v18, v5

    move-object v5, v11

    .line 419
    invoke-static/range {v0 .. v5}, Lly/count/android/sdk/messaging/CountlyPush;->createPushActivityIntent(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;Landroid/content/Intent;ILjava/util/Set;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object v0

    .line 421
    invoke-interface/range {v16 .. v16}, Lly/count/android/sdk/messaging/CountlyPush$Button;->icon()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Lly/count/android/sdk/messaging/CountlyPush$Button;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int v3, v3, v18

    add-int/2addr v3, v9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v15, :cond_b

    const/high16 v4, 0x4000000

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-static {v6, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v13, v1, v2, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move/from16 v5, v17

    goto :goto_4

    .line 424
    :cond_c
    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->sound()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 425
    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->sound()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 426
    invoke-virtual {v13, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    goto :goto_6

    .line 428
    :cond_d
    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->sound()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 432
    :cond_e
    :goto_6
    invoke-interface/range {p1 .. p1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->media()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 433
    new-instance v0, Lly/count/android/sdk/messaging/CountlyPush$1;

    invoke-direct {v0, v13, v7, v12}, Lly/count/android/sdk/messaging/CountlyPush$1;-><init>(Landroid/app/Notification$Builder;Lly/count/android/sdk/messaging/CountlyPush$Message;Landroid/app/NotificationManager;)V

    invoke-static {v6, v7, v0, v9}, Lly/count/android/sdk/messaging/CountlyPush;->loadImage(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;I)V

    goto :goto_7

    .line 446
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 449
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static getEMUIVersion()Ljava/lang/String;
    .locals 4

    .line 822
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 823
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 824
    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 826
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 828
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 831
    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static getLastMessagingMethod(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static getPushConsent(Landroid/content/Context;)Z
    .locals 1

    .line 810
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    invoke-static {p0}, Lly/count/android/sdk/CountlyStore;->getConsentPushNoInit(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 813
    :cond_1
    :goto_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->consent()Lly/count/android/sdk/ModuleConsent$Consent;

    move-result-object p0

    const-string v0, "push"

    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleConsent$Consent;->getConsent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getToken(Landroid/content/Context;Lly/count/android/sdk/Countly$CountlyMessagingProvider;Lly/count/android/sdk/ModuleLog;)Ljava/lang/String;
    .locals 11

    .line 252
    const-string v0, "com.huawei.hms.aaid.HmsInstanceId"

    const-string v1, "com.huawei.agconnect.config.AGConnectServicesConfig"

    const-string v2, "com.google.firebase.iid.FirebaseInstanceId"

    sget-object v3, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->FCM:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    const-string v4, "getToken"

    const-string v5, "getInstance"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne p1, v3, :cond_0

    .line 254
    :try_start_0
    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v5, p2, p0}, Lly/count/android/sdk/messaging/UtilsMessaging;->reflectiveCall(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 255
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v2, p0, v4, p2, p1}, Lly/count/android/sdk/messaging/UtilsMessaging;->reflectiveCall(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 257
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[CountlyPush, getToken] Couldn\'t get token for Countly FCM"

    invoke-virtual {p1, p2, p0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 260
    :cond_0
    sget-object v2, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->HMS:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    if-ne p1, v2, :cond_5

    .line 262
    :try_start_1
    const-string p1, "fromContext"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const-class v8, Landroid/content/Context;

    const/4 v9, 0x1

    aput-object v8, v3, v9

    invoke-static {v1, v7, p1, p2, v3}, Lly/count/android/sdk/messaging/UtilsMessaging;->reflectiveCallStrict(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 264
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p1, "No Huawei Config"

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-object v7

    .line 268
    :cond_1
    const-string v3, "getString"

    new-array v8, v9, [Ljava/lang/Object;

    const-string v10, "client/app_id"

    aput-object v10, v8, v6

    invoke-static {v1, p1, v3, p2, v8}, Lly/count/android/sdk/messaging/UtilsMessaging;->reflectiveCall(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 269
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 274
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v6

    const-class p0, Landroid/content/Context;

    aput-object p0, v1, v9

    invoke-static {v0, v7, v5, p2, v1}, Lly/count/android/sdk/messaging/UtilsMessaging;->reflectiveCallStrict(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 276
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p1, "No Huawei instance id class"

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-object v7

    .line 280
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string p1, "HCM"

    aput-object p1, v1, v9

    invoke-static {v0, p0, v4, p2, v1}, Lly/count/android/sdk/messaging/UtilsMessaging;->reflectiveCall(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 270
    :cond_4
    :goto_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p1, "No Huawei app id in config"

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v7

    :catchall_1
    move-exception p0

    .line 283
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[CountlyPush, getToken] Couldn\'t get token for Countly huawei push kit"

    invoke-virtual {p1, p2, p0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 287
    :cond_5
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p1, "[CountlyPush, getToken] Message provider is neither FCM or HMS, aborting"

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-object v7
.end method

.method public static init(Landroid/app/Application;Lly/count/android/sdk/Countly$CountlyMessagingMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 683
    invoke-static {p0, p1, v0}, Lly/count/android/sdk/messaging/CountlyPush;->init(Landroid/app/Application;Lly/count/android/sdk/Countly$CountlyMessagingMode;Lly/count/android/sdk/Countly$CountlyMessagingProvider;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lly/count/android/sdk/Countly$CountlyMessagingMode;Lly/count/android/sdk/Countly$CountlyMessagingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 696
    new-instance p1, Lly/count/android/sdk/messaging/CountlyConfigPush;

    invoke-direct {p1, p0}, Lly/count/android/sdk/messaging/CountlyConfigPush;-><init>(Landroid/app/Application;)V

    .line 697
    invoke-virtual {p1, p2}, Lly/count/android/sdk/messaging/CountlyConfigPush;->setProvider(Lly/count/android/sdk/Countly$CountlyMessagingProvider;)Lly/count/android/sdk/messaging/CountlyConfigPush;

    move-result-object p0

    .line 698
    invoke-static {p0}, Lly/count/android/sdk/messaging/CountlyPush;->init(Lly/count/android/sdk/messaging/CountlyConfigPush;)V

    return-void
.end method

.method public static init(Lly/count/android/sdk/messaging/CountlyConfigPush;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 709
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[CountlyPush, init] Can\'t initialize Countly Push, provided \'CountlyConfigPush\' was null"

    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 713
    :cond_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CountlyPush, init] Initializing Countly Push, App:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->application:Landroid/app/Application;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], provider:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->application:Landroid/app/Application;

    if-eqz v0, :cond_c

    .line 719
    sput-object p0, Lly/count/android/sdk/messaging/CountlyPush;->countlyConfigPush:Lly/count/android/sdk/messaging/CountlyConfigPush;

    .line 721
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    const-string v1, "com.huawei.hms.push.HmsMessageService"

    const-string v2, "com.google.firebase.messaging.FirebaseMessaging"

    if-nez v0, :cond_3

    .line 722
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {v2, v0}, Lly/count/android/sdk/messaging/UtilsMessaging;->reflectiveClassExists(Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    sget-object v0, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->FCM:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    invoke-virtual {p0, v0}, Lly/count/android/sdk/messaging/CountlyConfigPush;->setProvider(Lly/count/android/sdk/Countly$CountlyMessagingProvider;)Lly/count/android/sdk/messaging/CountlyConfigPush;

    goto :goto_1

    .line 724
    :cond_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {v1, v0}, Lly/count/android/sdk/messaging/UtilsMessaging;->reflectiveClassExists(Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 725
    sget-object v0, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->HMS:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    invoke-virtual {p0, v0}, Lly/count/android/sdk/messaging/CountlyConfigPush;->setProvider(Lly/count/android/sdk/Countly$CountlyMessagingProvider;)Lly/count/android/sdk/messaging/CountlyConfigPush;

    goto :goto_1

    .line 727
    :cond_3
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    sget-object v4, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->FCM:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    if-ne v0, v4, :cond_4

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {v2, v0}, Lly/count/android/sdk/messaging/UtilsMessaging;->reflectiveClassExists(Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 728
    sget-object v0, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->HMS:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    invoke-virtual {p0, v0}, Lly/count/android/sdk/messaging/CountlyConfigPush;->setProvider(Lly/count/android/sdk/Countly$CountlyMessagingProvider;)Lly/count/android/sdk/messaging/CountlyConfigPush;

    goto :goto_1

    .line 729
    :cond_4
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    sget-object v4, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->HMS:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    if-ne v0, v4, :cond_5

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {v1, v0}, Lly/count/android/sdk/messaging/UtilsMessaging;->reflectiveClassExists(Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 730
    sget-object v0, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->FCM:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    invoke-virtual {p0, v0}, Lly/count/android/sdk/messaging/CountlyConfigPush;->setProvider(Lly/count/android/sdk/Countly$CountlyMessagingProvider;)Lly/count/android/sdk/messaging/CountlyConfigPush;

    .line 734
    :cond_5
    :goto_1
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    sget-object v4, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->FCM:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    if-ne v0, v4, :cond_6

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {v2, v0}, Lly/count/android/sdk/messaging/UtilsMessaging;->reflectiveClassExists(Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 735
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "Countly push didn\'t initialize. No FirebaseMessaging class in the class path. Please either add it to your gradle config or don\'t use CountlyPush."

    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 737
    :cond_6
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    sget-object v2, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->HMS:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    if-ne v0, v2, :cond_7

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {v1, v0}, Lly/count/android/sdk/messaging/UtilsMessaging;->reflectiveClassExists(Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 738
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "Countly push didn\'t initialize. No HmsMessageService class in the class path. Please either add it to your gradle config or don\'t use CountlyPush."

    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 740
    :cond_7
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    if-nez v0, :cond_8

    .line 741
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "Countly push didn\'t initialize. Neither FirebaseMessaging, nor HmsMessageService class in the class path. Please either add Firebase / Huawei dependencies or don\'t use CountlyPush."

    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 745
    :cond_8
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    sget-object v1, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->FCM:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x2

    :goto_2
    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->application:Landroid/app/Application;

    invoke-static {v0, v1}, Lly/count/android/sdk/CountlyStore;->storeMessagingProvider(ILandroid/content/Context;)V

    .line 747
    sget-object v0, Lly/count/android/sdk/messaging/CountlyPush;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_a

    .line 748
    new-instance v0, Lly/count/android/sdk/messaging/CountlyPush$4;

    invoke-direct {v0}, Lly/count/android/sdk/messaging/CountlyPush$4;-><init>()V

    sput-object v0, Lly/count/android/sdk/messaging/CountlyPush;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 782
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->application:Landroid/app/Application;

    sget-object v1, Lly/count/android/sdk/messaging/CountlyPush;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 784
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 785
    const-string v1, "ly.count.android.sdk.Countly.CONSENT_BROADCAST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 786
    new-instance v1, Lly/count/android/sdk/messaging/CountlyPush$ConsentBroadcastReceiver;

    invoke-direct {v1}, Lly/count/android/sdk/messaging/CountlyPush$ConsentBroadcastReceiver;-><init>()V

    .line 787
    iget-object v2, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->application:Landroid/app/Application;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->application:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".CountlyPush.BROADCAST_PERMISSION"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 790
    :cond_a
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    sget-object v1, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->HMS:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyConfigPush;->application:Landroid/app/Application;

    invoke-static {v0}, Lly/count/android/sdk/messaging/CountlyPush;->getPushConsent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 791
    invoke-static {}, Lly/count/android/sdk/messaging/CountlyPush;->getEMUIVersion()Ljava/lang/String;

    move-result-object v0

    .line 792
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 793
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lly/count/android/sdk/messaging/CountlyPush$5;

    invoke-direct {v1, p0}, Lly/count/android/sdk/messaging/CountlyPush$5;-><init>(Lly/count/android/sdk/messaging/CountlyConfigPush;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 801
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 806
    :cond_b
    sput-boolean v3, Lly/count/android/sdk/messaging/CountlyPush;->initFinished:Z

    return-void

    .line 716
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Non \'null\' application must be provided!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isAppRunningInForeground(Landroid/content/Context;)Z
    .locals 6

    .line 865
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 866
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 867
    const-string v2, "[CountlyPush] Checking if app in foreground, NO"

    if-nez v0, :cond_0

    .line 868
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {p0, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return v1

    .line 871
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 872
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 873
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 874
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[CountlyPush] Checking if app in foreground, YES"

    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 878
    :cond_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {p0, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return v1
.end method

.method private static loadImage(Landroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$Message;Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;I)V
    .locals 1

    .line 887
    new-instance v0, Lly/count/android/sdk/messaging/CountlyPush$6;

    invoke-direct {v0, p1, p3, p0, p2}, Lly/count/android/sdk/messaging/CountlyPush$6;-><init>(Lly/count/android/sdk/messaging/CountlyPush$Message;ILandroid/content/Context;Lly/count/android/sdk/messaging/CountlyPush$BitmapCallback;)V

    invoke-static {v0}, Lly/count/android/sdk/Utils;->runInBackground(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static onTokenRefresh(Ljava/lang/String;)V
    .locals 1

    .line 637
    sget-object v0, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->FCM:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    invoke-static {p0, v0}, Lly/count/android/sdk/messaging/CountlyPush;->onTokenRefresh(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingProvider;)V

    return-void
.end method

.method public static onTokenRefresh(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingProvider;)V
    .locals 3

    .line 647
    sget-boolean v0, Lly/count/android/sdk/messaging/CountlyPush;->initFinished:Z

    if-nez v0, :cond_0

    .line 648
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p1, "[CountlyPush, onTokenRefresh] CountlyPush is not initialized, ignoring call"

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    return-void

    .line 652
    :cond_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p1, "[CountlyPush, onTokenRefresh] SDK is not initialized, ignoring call"

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 658
    invoke-static {v0}, Lly/count/android/sdk/messaging/CountlyPush;->getPushConsent(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 659
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p1, "[CountlyPush, onTokenRefresh] Consent not given, ignoring call"

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    return-void

    .line 663
    :cond_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CountlyPush, onTokenRefresh] Refreshing FCM push token, with for ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lly/count/android/sdk/Countly;->onRegistrationId(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingProvider;)V

    return-void
.end method

.method public static setNotificationAccentColor(IIII)V
    .locals 3

    const/4 v0, 0x0

    .line 848
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v1, 0xff

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 849
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 850
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 851
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 853
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CountlyPush] Calling [setNotificationAccentColor], ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 855
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lly/count/android/sdk/messaging/CountlyPush;->notificationAccentColor:Ljava/lang/Integer;

    return-void
.end method
