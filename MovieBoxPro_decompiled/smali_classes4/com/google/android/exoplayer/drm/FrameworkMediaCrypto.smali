.class public final Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;
.super Ljava/lang/Object;
.source "FrameworkMediaCrypto.java"

# interfaces
.implements Lcom/google/android/exoplayer/drm/ExoMediaCrypto;


# instance fields
.field private final mediaCrypto:Landroid/media/MediaCrypto;


# direct methods
.method constructor <init>(Landroid/media/MediaCrypto;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCrypto;

    iput-object p1, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;->mediaCrypto:Landroid/media/MediaCrypto;

    return-void
.end method


# virtual methods
.method public getWrappedMediaCrypto()Landroid/media/MediaCrypto;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;->mediaCrypto:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public requiresSecureDecoderComponent(Ljava/lang/String;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;->mediaCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
