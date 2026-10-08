.class public abstract Landroidx/tvprovider/media/tv/BaseProgram;
.super Ljava/lang/Object;
.source "BaseProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/BaseProgram$Builder;
    }
.end annotation


# static fields
.field private static final INVALID_INT_VALUE:I = -0x1

.field private static final INVALID_LONG_VALUE:J = -0x1L

.field private static final IS_SEARCHABLE:I = 0x1

.field public static final PROJECTION:[Ljava/lang/String;

.field private static final REVIEW_RATING_STYLE_UNKNOWN:I = -0x1


# instance fields
.field protected mValues:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Landroidx/tvprovider/media/tv/BaseProgram;->getProjection()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/tvprovider/media/tv/BaseProgram;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/tvprovider/media/tv/BaseProgram$Builder;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object p1, p1, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    iput-object p1, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    return-void
.end method

.method private static getProjection()[Ljava/lang/String;
    .locals 18

    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "season_display_number"

    goto :goto_0

    :cond_0
    const-string v0, "season_number"

    :goto_0
    move-object v6, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const-string v0, "episode_display_number"

    goto :goto_1

    :cond_1
    const-string v0, "episode_number"

    :goto_1
    move-object v7, v0

    const-string v16, "video_height"

    const-string v17, "internal_provider_data"

    const-string v2, "_id"

    const-string v3, "package_name"

    const-string v4, "title"

    const-string v5, "episode_title"

    const-string v8, "short_description"

    const-string v9, "long_description"

    const-string v10, "poster_art_uri"

    const-string v11, "thumbnail_uri"

    const-string v12, "audio_language"

    const-string v13, "canonical_genre"

    const-string v14, "content_rating"

    const-string v15, "video_width"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v0

    .line 490
    const-string v2, "internal_provider_flag3"

    const-string v3, "internal_provider_flag4"

    const-string v4, "searchable"

    const-string v5, "internal_provider_flag1"

    const-string v6, "internal_provider_flag2"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 497
    const-string v3, "season_title"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 504
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v4, v5, :cond_2

    const/4 v1, 0x3

    .line 505
    new-array v1, v1, [[Ljava/lang/String;

    aput-object v2, v1, v8

    aput-object v3, v1, v7

    const-string v2, "review_rating"

    const-string v3, "review_rating_style"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 507
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_3

    .line 508
    new-array v1, v6, [[Ljava/lang/String;

    aput-object v2, v1, v8

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 509
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_4

    .line 510
    new-array v1, v7, [[Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method static setFieldsFromCursor(Landroid/database/Cursor;Landroidx/tvprovider/media/tv/BaseProgram$Builder;)V
    .locals 4

    .line 340
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setId(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 343
    :cond_0
    const-string v0, "package_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 344
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 345
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setPackageName(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 347
    :cond_1
    const-string v0, "title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 348
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 349
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 351
    :cond_2
    const-string v0, "episode_title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 352
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 353
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setEpisodeTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 355
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    .line 356
    const-string v0, "season_display_number"

    .line 357
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 358
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 359
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setSeasonNumber(Ljava/lang/String;I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    goto :goto_0

    .line 362
    :cond_4
    const-string v0, "season_number"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 363
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 364
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setSeasonNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 367
    :cond_5
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    .line 368
    const-string v0, "episode_display_number"

    .line 369
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 370
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 371
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setEpisodeNumber(Ljava/lang/String;I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    goto :goto_1

    .line 374
    :cond_6
    const-string v0, "episode_number"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 375
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 376
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setEpisodeNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 379
    :cond_7
    :goto_1
    const-string v0, "short_description"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 380
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 381
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 383
    :cond_8
    const-string v0, "long_description"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 384
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 385
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setLongDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 387
    :cond_9
    const-string v0, "poster_art_uri"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 388
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 389
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 391
    :cond_a
    const-string v0, "thumbnail_uri"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 392
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 393
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setThumbnailUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 395
    :cond_b
    const-string v0, "audio_language"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    .line 396
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 398
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractUtils;->stringToAudioLanguages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setAudioLanguages([Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 400
    :cond_c
    const-string v0, "canonical_genre"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 401
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 403
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->decode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setCanonicalGenres([Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 405
    :cond_d
    const-string v0, "content_rating"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_e

    .line 406
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 408
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractUtils;->stringToContentRatings(Ljava/lang/String;)[Landroid/media/tv/TvContentRating;

    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setContentRatings([Landroid/media/tv/TvContentRating;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 410
    :cond_e
    const-string v0, "video_width"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    .line 411
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 412
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setVideoWidth(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 414
    :cond_f
    const-string v0, "video_height"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 415
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 416
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setVideoHeight(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 418
    :cond_10
    const-string v0, "internal_provider_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_11

    .line 419
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_11

    .line 420
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderData([B)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 422
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_17

    .line 423
    const-string v0, "searchable"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_13

    .line 424
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 425
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setSearchable(Z)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 427
    :cond_13
    const-string v0, "internal_provider_flag1"

    .line 428
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_14

    .line 429
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 430
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderFlag1(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 432
    :cond_14
    const-string v0, "internal_provider_flag2"

    .line 433
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_15

    .line 434
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 435
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderFlag2(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 437
    :cond_15
    const-string v0, "internal_provider_flag3"

    .line 438
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_16

    .line 439
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 440
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderFlag3(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 442
    :cond_16
    const-string v0, "internal_provider_flag4"

    .line 443
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_17

    .line 444
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_17

    .line 445
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderFlag4(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 448
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_18

    .line 449
    const-string v0, "season_title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_18

    .line 450
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 451
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setSeasonTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 454
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1a

    .line 455
    const-string v0, "review_rating_style"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_19

    .line 457
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_19

    .line 458
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setReviewRatingStyle(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 460
    :cond_19
    const-string v0, "review_rating"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1a

    .line 461
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 462
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setReviewRating(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    :cond_1a
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 297
    instance-of v0, p1, Landroidx/tvprovider/media/tv/BaseProgram;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 300
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    check-cast p1, Landroidx/tvprovider/media/tv/BaseProgram;

    iget-object p1, p1, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAudioLanguages()[Ljava/lang/String;
    .locals 2

    .line 220
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "audio_language"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractUtils;->stringToAudioLanguages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanonicalGenres()[Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "canonical_genre"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->decode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentRatings()[Landroid/media/tv/TvContentRating;
    .locals 2

    .line 185
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "content_rating"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractUtils;->stringToContentRatings(Ljava/lang/String;)[Landroid/media/tv/TvContentRating;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "short_description"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEpisodeNumber()Ljava/lang/String;
    .locals 2

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "episode_display_number"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "episode_number"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEpisodeTitle()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "episode_title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 84
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getInternalProviderDataByteArray()[B
    .locals 2

    .line 212
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag1()Ljava/lang/Long;
    .locals 2

    .line 238
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag2()Ljava/lang/Long;
    .locals 2

    .line 246
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag3()Ljava/lang/Long;
    .locals 2

    .line 254
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag3"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag4()Ljava/lang/Long;
    .locals 2

    .line 262
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag4"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLongDescription()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "long_description"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosterArtUri()Landroid/net/Uri;
    .locals 2

    .line 194
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "poster_art_uri"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getReviewRating()Ljava/lang/String;
    .locals 2

    .line 287
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "review_rating"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReviewRatingStyle()I
    .locals 2

    .line 278
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "review_rating_style"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSeasonNumber()Ljava/lang/String;
    .locals 2

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "season_display_number"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "season_number"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeasonTitle()Ljava/lang/String;
    .locals 2

    .line 270
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "season_title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailUri()Landroid/net/Uri;
    .locals 2

    .line 203
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "poster_art_uri"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    .line 168
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "video_height"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 2

    .line 159
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "video_width"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSearchable()Z
    .locals 2

    .line 229
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "searchable"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 313
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 315
    const-string v1, "searchable"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 316
    const-string v1, "internal_provider_flag1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 317
    const-string v1, "internal_provider_flag2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 318
    const-string v1, "internal_provider_flag3"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 319
    const-string v1, "internal_provider_flag4"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 321
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    .line 322
    const-string v1, "season_title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 324
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    .line 325
    const-string v1, "review_rating_style"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 326
    const-string v1, "review_rating"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseProgram{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
