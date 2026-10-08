.class Lly/count/android/sdk/messaging/ModulePush$MessageImpl;
.super Ljava/lang/Object;
.source "ModulePush.java"

# interfaces
.implements Lly/count/android/sdk/messaging/CountlyPush$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/messaging/ModulePush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/count/android/sdk/messaging/ModulePush$MessageImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final badge:Ljava/lang/Integer;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/count/android/sdk/messaging/CountlyPush$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final id:Ljava/lang/String;

.field private final link:Landroid/net/Uri;

.field private final media:Ljava/net/URL;

.field private final message:Ljava/lang/String;

.field private final sound:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 258
    new-instance v0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$1;

    invoke-direct {v0}, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$1;-><init>()V

    sput-object v0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 107
    const-string v0, "t"

    const-string v1, "c.m"

    const-string v2, "badge"

    const-string v3, "l"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->data:Ljava/util/Map;

    .line 109
    const-string v4, "c.i"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->id:Ljava/lang/String;

    .line 110
    const-string v5, "title"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->title:Ljava/lang/String;

    .line 111
    const-string v5, "message"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->message:Ljava/lang/String;

    .line 112
    const-string v5, "sound"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->sound:Ljava/lang/String;

    .line 114
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    iget-object v5, v5, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[MessageImpl] constructed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 117
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    iget-object v2, v2, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v5, "[MessageImpl] Bad badge value received, ignoring"

    invoke-virtual {v2, v5}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :cond_0
    move-object v2, v4

    .line 121
    :goto_0
    iput-object v2, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->badge:Ljava/lang/Integer;

    .line 124
    const-string v2, "c.l"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "[MessageImpl] Cannot parse message link"

    if-eqz v5, :cond_1

    .line 126
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 128
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    iget-object v5, v5, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v5, v6, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v2, v4

    .line 131
    :goto_1
    iput-object v2, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->link:Landroid/net/Uri;

    .line 135
    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/net/URL;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 137
    :catch_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[MessageImpl] Bad media value received, ignoring"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :cond_2
    move-object v2, v4

    .line 139
    :goto_2
    iput-object v2, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->media:Ljava/net/URL;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->buttons:Ljava/util/List;

    .line 143
    const-string v1, "c.b"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 146
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 147
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 148
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 151
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_3

    .line 153
    :try_start_4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    .line 155
    :try_start_5
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v7

    iget-object v7, v7, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v7, v6, v5}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v5, v4

    .line 159
    :goto_4
    iget-object v7, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->buttons:Ljava/util/List;

    new-instance v8, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, p0, v9, v2, v5}, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$Button;-><init>(Lly/count/android/sdk/messaging/CountlyPush$Message;ILjava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 163
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[MessageImpl] Failed to parse buttons JSON"

    invoke-virtual {v0, v1, p1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public badge()Ljava/lang/Integer;
    .locals 1

    .line 190
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->badge:Ljava/lang/Integer;

    return-object v0
.end method

.method public buttons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/count/android/sdk/messaging/CountlyPush$Button;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public data(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public dataKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 249
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 215
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 244
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public link()Landroid/net/Uri;
    .locals 1

    .line 195
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->link:Landroid/net/Uri;

    return-object v0
.end method

.method public media()Ljava/net/URL;
    .locals 1

    .line 200
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->media:Ljava/net/URL;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->message:Ljava/lang/String;

    return-object v0
.end method

.method public recordAction(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->recordAction(Landroid/content/Context;I)V

    return-void
.end method

.method public recordAction(Landroid/content/Context;I)V
    .locals 2

    .line 230
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v0, "p"

    const-string v1, "a"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v0, "i"

    iget-object v1, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v0, "b"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p2

    invoke-virtual {p2}, Lly/count/android/sdk/Countly;->events()Lly/count/android/sdk/ModuleEvents$Events;

    move-result-object p2

    const-string v0, "[CLY]_push_action"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lly/count/android/sdk/ModuleEvents$Events;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->id:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lly/count/android/sdk/CountlyStore;->cachePushData(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public sound()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 254
    iget-object p2, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->data:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 255
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[MessageImpl] written: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;->data:Ljava/util/Map;

    const-string v1, "c.i"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void
.end method
