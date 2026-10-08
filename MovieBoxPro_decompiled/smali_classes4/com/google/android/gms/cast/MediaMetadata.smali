.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ALBUM_ARTIST:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

.field public static final KEY_ALBUM_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_TITLE"

.field public static final KEY_ARTIST:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ARTIST"

.field public static final KEY_BROADCAST_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.BROADCAST_DATE"

.field public static final KEY_COMPOSER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.COMPOSER"

.field public static final KEY_CREATION_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CREATION_DATE"

.field public static final KEY_DISC_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.DISC_NUMBER"

.field public static final KEY_EPISODE_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "com.google.android.gms.cast.metadata.HEIGHT"

.field public static final KEY_LOCATION_LATITUDE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

.field public static final KEY_LOCATION_LONGITUDE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

.field public static final KEY_LOCATION_NAME:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_NAME"

.field public static final KEY_RELEASE_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.RELEASE_DATE"

.field public static final KEY_SEASON_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SEASON_NUMBER"

.field public static final KEY_SERIES_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SERIES_TITLE"

.field public static final KEY_STUDIO:Ljava/lang/String; = "com.google.android.gms.cast.metadata.STUDIO"

.field public static final KEY_SUBTITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SUBTITLE"

.field public static final KEY_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TITLE"

.field public static final KEY_TRACK_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TRACK_NUMBER"

.field public static final KEY_WIDTH:Ljava/lang/String; = "com.google.android.gms.cast.metadata.WIDTH"

.field public static final MEDIA_TYPE_GENERIC:I = 0x0

.field public static final MEDIA_TYPE_MOVIE:I = 0x1

.field public static final MEDIA_TYPE_MUSIC_TRACK:I = 0x3

.field public static final MEDIA_TYPE_PHOTO:I = 0x4

.field public static final MEDIA_TYPE_TV_SHOW:I = 0x2

.field public static final MEDIA_TYPE_USER:I = 0x64

.field private static final zzdv:[Ljava/lang/String;

.field private static final zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;


# instance fields
.field private final zzdx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdy:Landroid/os/Bundle;

.field private zzdz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 204
    const-string v0, "double"

    const-string v1, "ISO-8601 date String"

    const/4 v2, 0x0

    const-string v3, "String"

    const-string v4, "int"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdv:[Ljava/lang/String;

    .line 205
    new-instance v0, Lcom/google/android/gms/cast/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaMetadata$zza;-><init>()V

    .line 207
    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    .line 208
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    .line 210
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    .line 211
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    .line 212
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    .line 216
    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    .line 217
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    .line 218
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    .line 219
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    .line 220
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    .line 222
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    .line 223
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    .line 224
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    .line 225
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    .line 226
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    .line 227
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v2, "sectionDuration"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v2, "sectionStartTimeInMedia"

    .line 228
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v2, "sectionStartAbsoluteTime"

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v2, "sectionStartTimeInContainer"

    .line 230
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v2, "queueItemId"

    .line 231
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I

    return-void
.end method

.method private static zza(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzh(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->zzdv:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Value for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be a "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null and empty keys are not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 188
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 193
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    .line 195
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    .line 198
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v2

    .line 200
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addImage(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearImages()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 160
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 162
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x4

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeg;->zzv(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDateAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getMediaType()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasImages()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    .line 167
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putDate(Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzeg;->zza(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    const-string v2, "metadataType"

    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 51
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzeg;->zze(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    :try_start_1
    const-string v3, "images"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_2
    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_3
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v5, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v11, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    filled-new-array {v9, v5, v11, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v9, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v9, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    :goto_1
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v5, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v9, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    filled-new-array {v5, v9, v11, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 69
    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-ge v4, v3, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 70
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 71
    sget-object v9, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzh(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_a

    if-eq v11, v8, :cond_9

    if-eq v11, v7, :cond_8

    if-eq v11, v6, :cond_a

    const/4 v12, 0x5

    if-eq v11, v12, :cond_7

    goto :goto_2

    .line 79
    :cond_7
    invoke-virtual {v9, v5}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    long-to-double v11, v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v13

    .line 81
    invoke-virtual {v1, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    .line 77
    :cond_8
    invoke-virtual {v9, v5}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v1, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    .line 75
    :cond_9
    invoke-virtual {v9, v5}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 73
    :cond_a
    invoke-virtual {v9, v5}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 83
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    const-string v4, "com.google."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 85
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 87
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 88
    :cond_d
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    .line 89
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 90
    :cond_e
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_c

    .line 91
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_f
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 175
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    .line 176
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x4

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    move-result v1

    .line 179
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 180
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zze(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x5

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    const-string v2, "metadataType"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/MediaMetadata;->clear()V

    const/4 v3, 0x0

    .line 97
    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I

    .line 98
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 101
    :goto_0
    const-string v3, "images"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/zzeg;->zza(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 104
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I

    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v6, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    const-string v18, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v19, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v16, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v17, "com.google.android.gms.cast.metadata.WIDTH"

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_2
    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_3
    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v5, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v6, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    filled-new-array {v11, v6, v12, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_4
    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v11, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v11, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    :goto_1
    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 117
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 119
    :catch_1
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 122
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 124
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v12, :cond_6

    .line 125
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v6, v11}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzh(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v10, :cond_c

    if-eq v6, v9, :cond_b

    if-eq v6, v8, :cond_a

    if-eq v6, v7, :cond_9

    const/4 v12, 0x5

    if-eq v6, v12, :cond_8

    goto :goto_2

    .line 141
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v14

    double-to-long v12, v12

    .line 143
    invoke-virtual {v6, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 131
    :cond_9
    instance-of v5, v12, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 132
    move-object v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzeg;->zzv(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 134
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 138
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_6

    .line 140
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v12, v11, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 136
    :cond_b
    instance-of v5, v12, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    .line 137
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 129
    :cond_c
    instance-of v5, v12, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 130
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 147
    :cond_d
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 148
    instance-of v11, v6, Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 149
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 150
    :cond_e
    instance-of v11, v6, Ljava/lang/Integer;

    if-eqz v11, :cond_f

    .line 151
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v11, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 152
    :cond_f
    instance-of v11, v6, Ljava/lang/Double;

    if-eqz v11, :cond_6

    .line 153
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11, v5, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    :cond_10
    return-void
.end method
