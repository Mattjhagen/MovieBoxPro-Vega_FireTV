.class Lly/count/android/sdk/messaging/ModulePush$MessageImpl$1;
.super Ljava/lang/Object;
.source "ModulePush.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/messaging/ModulePush$MessageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lly/count/android/sdk/messaging/ModulePush$MessageImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$1;->createFromParcel(Landroid/os/Parcel;)Lly/count/android/sdk/messaging/ModulePush$MessageImpl;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lly/count/android/sdk/messaging/ModulePush$MessageImpl;
    .locals 3

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 263
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MessageImpl] read: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c.i"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 264
    new-instance p1, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;

    invoke-direct {p1, v0}, Lly/count/android/sdk/messaging/ModulePush$MessageImpl;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lly/count/android/sdk/messaging/ModulePush$MessageImpl$1;->newArray(I)[Lly/count/android/sdk/messaging/ModulePush$MessageImpl;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lly/count/android/sdk/messaging/ModulePush$MessageImpl;
    .locals 0

    .line 268
    new-array p1, p1, [Lly/count/android/sdk/messaging/ModulePush$MessageImpl;

    return-object p1
.end method
