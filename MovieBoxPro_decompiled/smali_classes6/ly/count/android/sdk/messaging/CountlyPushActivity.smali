.class public Lly/count/android/sdk/messaging/CountlyPushActivity;
.super Landroid/app/Activity;
.source "CountlyPushActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private performPushAction(Landroid/content/Intent;)V
    .locals 11

    .line 30
    const-string v0, "]"

    .line 31
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[CountlyPush, CountlyPushActivity] Push activity receiver receiving message"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 33
    const-class v1, Lly/count/android/sdk/messaging/CountlyPush;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    const-string v1, "ly.count.android.sdk.CountlyPush.intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_0

    .line 38
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[CountlyPush, CountlyPushActivity] Received a null Intent, stopping execution"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_10

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 48
    :cond_1
    sget-boolean v2, Lly/count/android/sdk/messaging/CountlyPush;->useAdditionalIntentRedirectionChecks:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 49
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 54
    const-string v6, "allowed_class_names"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 55
    const-string v7, "allowed_package_names"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v5, 0x1

    if-eqz v7, :cond_3

    :cond_5
    :goto_0
    if-nez v7, :cond_6

    .line 82
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[CountlyPush, CountlyPushActivity] Untrusted intent package"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez v5, :cond_9

    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_8
    move v9, v5

    :goto_1
    if-nez v9, :cond_9

    .line 94
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[CountlyPush, CountlyPushActivity] Untrusted intent class"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_9
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[CountlyPush, CountlyPushActivity] Push activity, after filtering"

    invoke-virtual {p1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 102
    const-class p1, Lly/count/android/sdk/messaging/CountlyPush;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 104
    const-string p1, "ly.count.android.sdk.CountlyPush.Action"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 105
    const-string v3, "ly.count.android.sdk.CountlyPush.message"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_a

    .line 107
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[CountlyPush, CountlyPushActivity] Received a null Intent bundle, stopping execution"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_a
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lly/count/android/sdk/messaging/CountlyPush$Message;

    if-nez v5, :cond_b

    .line 113
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[CountlyPush, CountlyPushActivity] Received a null Intent bundle message, stopping execution"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_b
    invoke-interface {v5, p0, v2}, Lly/count/android/sdk/messaging/CountlyPush$Message;->recordAction(Landroid/content/Context;I)V

    .line 119
    const-string v6, "notification"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    if-eqz v6, :cond_c

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 126
    :cond_c
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-ge v6, v7, :cond_d

    .line 128
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 132
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v7

    iget-object v7, v7, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[CountlyPush, CountlyPushActivity] Encountered issue while trying to send the on click broadcast. ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 135
    :cond_d
    :goto_2
    const-string v6, "android.intent.action.VIEW"

    const/high16 v7, 0x10000000

    if-nez v2, :cond_f

    .line 137
    :try_start_1
    invoke-interface {v5}, Lly/count/android/sdk/messaging/CountlyPush$Message;->link()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 138
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[CountlyPush, CountlyPushActivity] Starting activity with given link. Push body. ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lly/count/android/sdk/messaging/CountlyPush$Message;->link()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-interface {v5}, Lly/count/android/sdk/messaging/CountlyPush$Message;->link()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x58080000

    .line 140
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 148
    :cond_e
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[CountlyPush, CountlyPushActivity] Starting activity without a link. Push body"

    invoke-virtual {p1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    .line 153
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CountlyPush, displayDialog] Encountered issue while clicking on notification body ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 157
    :cond_f
    :try_start_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CountlyPush, CountlyPushActivity] Starting activity with given button link. ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] ["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lly/count/android/sdk/messaging/CountlyPush$Message;->buttons()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lly/count/android/sdk/messaging/CountlyPush$Button;

    invoke-interface {v10}, Lly/count/android/sdk/messaging/CountlyPush$Button;->link()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 158
    new-instance v1, Landroid/content/Intent;

    invoke-interface {v5}, Lly/count/android/sdk/messaging/CountlyPush$Message;->buttons()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/count/android/sdk/messaging/CountlyPush$Button;

    invoke-interface {v5}, Lly/count/android/sdk/messaging/CountlyPush$Button;->link()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 164
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CountlyPush, displayDialog] Encountered issue while clicking on notification button ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 44
    :cond_10
    :goto_4
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[CountlyPush, CountlyPushActivity] Attempt to get URI permissions"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lly/count/android/sdk/messaging/CountlyPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/count/android/sdk/messaging/CountlyPushActivity;->performPushAction(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Lly/count/android/sdk/messaging/CountlyPushActivity;->finish()V

    return-void
.end method
