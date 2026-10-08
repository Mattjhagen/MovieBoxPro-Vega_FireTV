.class public final Lcom/movieboxpro/android/receiver/UsbConnectReceiver$refreshStorage$1$1;
.super Landroid/content/BroadcastReceiver;
.source "UsbConnectReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/receiver/UsbConnectReceiver$refreshStorage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsbConnectReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsbConnectReceiver.kt\ncom/movieboxpro/android/receiver/UsbConnectReceiver$refreshStorage$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/receiver/UsbConnectReceiver$refreshStorage$1$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $storageManager:Landroid/os/storage/StorageManager;


# direct methods
.method constructor <init>(Landroid/os/storage/StorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver$refreshStorage$1$1;->$storageManager:Landroid/os/storage/StorageManager;

    .line 298
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 301
    iget-object p1, p0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver$refreshStorage$1$1;->$storageManager:Landroid/os/storage/StorageManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    .line 300
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_0
    const-class p1, Landroid/os/storage/StorageManager;

    const-string p2, "getVolumeList"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<android.os.storage.StorageVolume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/os/storage/StorageVolume;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 306
    :goto_0
    sget-object p2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-static {p2, p1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->access$getStorageList(Lcom/movieboxpro/android/receiver/UsbConnectReceiver;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 307
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v0}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getStorages()Lcom/movieboxpro/android/LiveDataSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/LiveDataSet;->postValue(Ljava/lang/Object;)V

    .line 308
    sget-object p2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {p2}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getStoragesVolumes()Lcom/movieboxpro/android/LiveDataSet;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/LiveDataSet;->postValue(Ljava/lang/Object;)V

    return-void
.end method
