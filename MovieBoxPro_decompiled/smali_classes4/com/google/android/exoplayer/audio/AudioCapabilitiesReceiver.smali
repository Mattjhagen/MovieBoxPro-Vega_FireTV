.class public final Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;
    }
.end annotation


# instance fields
.field audioCapabilities:Lcom/google/android/exoplayer/audio/AudioCapabilities;

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->listener:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

    .line 61
    sget p1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 p2, 0x15

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    new-instance p1, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$1;)V

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;)Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->listener:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

    return-object p0
.end method


# virtual methods
.method public register()Lcom/google/android/exoplayer/audio/AudioCapabilities;
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Intent;)Lcom/google/android/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/android/exoplayer/audio/AudioCapabilities;

    return-object v0
.end method

.method public unregister()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
