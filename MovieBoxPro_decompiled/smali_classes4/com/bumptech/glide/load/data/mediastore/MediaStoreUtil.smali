.class public final Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;
.super Ljava/lang/Object;
.source "MediaStoreUtil.java"


# static fields
.field private static final MINI_THUMB_HEIGHT:I = 0x180

.field private static final MINI_THUMB_WIDTH:I = 0x200

.field public static final MIN_EXTENSION_VERSION_FOR_OPEN_FILE_APIS:I = 0x11


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAndroidPickerUri(Landroid/net/Uri;)Z
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isMediaStoreUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "picker"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMediaStoreImageUri(Landroid/net/Uri;)Z
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isMediaStoreUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isVideoUri(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMediaStoreOpenFileApisAvailable()Z
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 34
    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMediaStoreUri(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 26
    const-string v0, "content"

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMediaStoreVideoUri(Landroid/net/Uri;)Z
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isMediaStoreUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isVideoUri(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isThumbnailSize(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isVideoUri(Landroid/net/Uri;)Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "video"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static openAssetFileDescriptor(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 43
    const-string v0, "r"

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Landroid/provider/MediaStore;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method
