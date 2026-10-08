.class public final Lcom/google/android/gms/internal/cast/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private zzaj:Lcom/google/android/gms/cast/CastDevice;

.field private final zzhe:Landroid/content/Context;

.field private zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final zzjd:Lcom/google/android/gms/internal/cast/zzw;

.field private final zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzrc:Landroid/content/ComponentName;

.field private final zzrd:Lcom/google/android/gms/internal/cast/zzaa;

.field private final zzre:Lcom/google/android/gms/internal/cast/zzaa;

.field private final zzrf:Ljava/lang/Runnable;

.field private zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

.field private zzrh:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field private zzri:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzal;->zzjd:Lcom/google/android/gms/internal/cast/zzw;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrc:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrc:Landroid/content/ComponentName;

    .line 11
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 12
    new-instance p3, Lcom/google/android/gms/internal/cast/zzan;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/cast/zzan;-><init>(Lcom/google/android/gms/internal/cast/zzal;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Lcom/google/android/gms/internal/cast/zzab;)V

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzre:Lcom/google/android/gms/internal/cast/zzaa;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/cast/zzao;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzao;-><init>(Lcom/google/android/gms/internal/cast/zzal;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Lcom/google/android/gms/internal/cast/zzab;)V

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/zzez;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzez;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->handler:Landroid/os/Handler;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/cast/zzam;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzam;-><init>(Lcom/google/android/gms/internal/cast/zzal;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrf:Ljava/lang/Runnable;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 232
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzal;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method private final zza(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 165
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p2

    .line 166
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 169
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const-wide/16 v4, 0x5

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x200

    .line 172
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 173
    invoke-virtual {v7, p1, v1, v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 176
    invoke-virtual {v6, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrc:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 180
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrc:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 182
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 183
    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 185
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p1

    .line 187
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzcz()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v2, "android.media.metadata.TITLE"

    .line 188
    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {v0, v2, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 190
    invoke-virtual {p1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {v0, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 192
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v2, "android.media.metadata.DURATION"

    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 197
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/cast/zzal;->zza(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrd:Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Landroid/net/Uri;)Z

    goto :goto_2

    .line 200
    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/cast/zzal;->zza(Landroid/graphics/Bitmap;I)V

    :goto_2
    const/4 p2, 0x3

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzal;->zza(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzre:Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Landroid/net/Uri;)Z

    return-void

    .line 205
    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/cast/zzal;->zza(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final zza(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 208
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 210
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzcz()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    .line 211
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 214
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 217
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzcz()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    .line 218
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 223
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 224
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzcz()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 225
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 227
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzal;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzal;->zza(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final zzcz()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    return-object v0

    .line 236
    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method

.method private final zzda()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final zzdb()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final zzh(Z)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrf:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAdBreakStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Z)V

    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Z)V

    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Z)V

    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Z)V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 0

    return-void
.end method

.method public final onStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzri:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzaj:Lcom/google/android/gms/cast/CastDevice;

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 26
    invoke-virtual {p1, p2, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 27
    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-string v5, "CastMediaSession"

    invoke-direct {v2, v4, v5, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 35
    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/cast/zzal;->zza(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzaj:Lcom/google/android/gms/cast/CastDevice;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzal;->zzaj:Lcom/google/android/gms/cast/CastDevice;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 40
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 44
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzap;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzap;-><init>(Lcom/google/android/gms/internal/cast/zzal;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrh:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzjd:Lcom/google/android/gms/internal/cast/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzw;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 48
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzri:Z

    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic zzdc()V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzal;->zzh(Z)V

    return-void
.end method

.method public final zzg(Z)V
    .locals 11

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v3

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    if-nez v3, :cond_3

    goto :goto_5

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v3

    const/4 v8, 0x6

    if-eq v3, v7, :cond_7

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    const/4 v8, 0x3

    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v3

    .line 106
    iget-object v9, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v9

    if-eqz v9, :cond_8

    if-ne v3, v5, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 108
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v3, v7, :cond_9

    if-ne v3, v4, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v9, :cond_b

    goto :goto_2

    .line 113
    :cond_b
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v3, 0x0

    :cond_d
    const/4 v8, 0x0

    .line 121
    :goto_6
    invoke-direct {p0, v8, v2}, Lcom/google/android/gms/internal/cast/zzal;->zza(ILcom/google/android/gms/cast/MediaInfo;)V

    if-nez v8, :cond_e

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzda()V

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzdb()V

    return-void

    .line 126
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_16

    .line 128
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-class v8, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v2, "extra_media_notification_force_update"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    const-string v2, "extra_media_info"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result p1

    .line 135
    const-string v2, "extra_remote_media_client_player_state"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string p1, "extra_cast_device"

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzaj:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    .line 139
    :goto_7
    const-string p1, "extra_media_session_token"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v1

    if-eq v1, v7, :cond_12

    if-eq v1, v5, :cond_12

    if-eq v1, v4, :cond_12

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 152
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result p1

    sub-int/2addr p1, v7

    if-ge v1, p1, :cond_13

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    :goto_9
    const/4 v6, 0x1

    .line 154
    :cond_13
    :goto_a
    const-string p1, "extra_can_skip_next"

    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-string p1, "extra_can_skip_prev"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    :cond_14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->isAppVisible()Z

    move-result p1

    if-nez p1, :cond_15

    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/leanback/app/FragmentUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_b

    .line 159
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_16
    :goto_b
    if-nez v3, :cond_17

    .line 161
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/cast/zzal;->zzh(Z)V

    :cond_17
    return-void
.end method

.method public final zzn(I)V
    .locals 4

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzri:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzri:Z

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 58
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzjd:Lcom/google/android/gms/internal/cast/zzw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzw;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrd:Lcom/google/android/gms/internal/cast/zzaa;

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzaa;->clear()V

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzre:Lcom/google/android/gms/internal/cast/zzaa;

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzaa;->clear()V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 68
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzal;->zza(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 71
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 72
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 73
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzaj:Lcom/google/android/gms/cast/CastDevice;

    .line 74
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrh:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzda()V

    if-nez p1, :cond_6

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzdb()V

    :cond_6
    return-void
.end method
