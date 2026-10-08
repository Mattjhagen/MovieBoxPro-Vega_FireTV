.class public final synthetic Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/invoke/MethodHandles$Lookup;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioDeviceCallback;[Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaPlayer;Landroid/media/MediaDataSource;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioDeviceInfo;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/invoke/MethodHandles$Lookup;

    return-object v0
.end method
