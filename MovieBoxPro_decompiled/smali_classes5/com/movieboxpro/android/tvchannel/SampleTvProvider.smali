.class public Lcom/movieboxpro/android/tvchannel/SampleTvProvider;
.super Ljava/lang/Object;
.source "SampleTvProvider.java"


# static fields
.field private static final APPS_LAUNCH_HOST:Ljava/lang/String; = "com.movieboxpro.android.movieboxprotxchannels"

.field static final CHANNELS_COLUMN_BROWSABLE_INDEX:I = 0x2

.field static final CHANNELS_COLUMN_ID_INDEX:I = 0x0

.field static final CHANNELS_COLUMN_INTERNAL_PROVIDER_ID_INDEX:I = 0x1

.field static final CHANNELS_MAP_PROJECTION:[Ljava/lang/String;

.field private static final COLUMN_WATCH_NEXT_COLUMN_BROWSABLE_INDEX:I = 0x2

.field private static final COLUMN_WATCH_NEXT_ID_INDEX:I = 0x0

.field private static final COLUMN_WATCH_NEXT_INTERNAL_PROVIDER_ID_INDEX:I = 0x1

.field private static final PLAY_VIDEO_ACTION_PATH:Ljava/lang/String; = "playvideo"

.field private static final PREVIEW_PROGRAMS_CONTENT_URI:Landroid/net/Uri;

.field static final PROGRAMS_COLUMN_ID_INDEX:I = 0x0

.field static final PROGRAMS_COLUMN_INTERNAL_INTERACTION_COUNT_INDEX:I = 0x4

.field static final PROGRAMS_COLUMN_INTERNAL_INTERACTION_TYPE_INDEX:I = 0x3

.field static final PROGRAMS_COLUMN_INTERNAL_PROVIDER_ID_INDEX:I = 0x1

.field static final PROGRAMS_COLUMN_TITLE_INDEX:I = 0x2

.field static final PROGRAMS_MAP_PROJECTION:[Ljava/lang/String;

.field private static final SCHEME:Ljava/lang/String; = "movieboxprotxchannels"

.field private static final START_APP_ACTION_PATH:Ljava/lang/String; = "startapp"

.field private static final TAG:Ljava/lang/String; = "SampleTvProvider"

.field private static final WATCH_NEXT_MAP_PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    const-string v0, "_id"

    const-string v1, "internal_provider_id"

    const-string v2, "browsable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->CHANNELS_MAP_PROJECTION:[Ljava/lang/String;

    .line 64
    const-string v3, "interaction_type"

    const-string v4, "interaction_count"

    const-string v5, "title"

    filled-new-array {v0, v1, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->PROGRAMS_MAP_PROJECTION:[Ljava/lang/String;

    .line 82
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->WATCH_NEXT_MAP_PROJECTION:[Ljava/lang/String;

    .line 86
    const-string v0, "content://android.media.tv/preview_program"

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->PREVIEW_PROGRAMS_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChannel(Landroid/content/Context;Lcom/movieboxpro/android/tvchannel/Playlist;)J
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "playlist"
        }
    .end annotation

    .line 259
    invoke-static {p0}, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->createInputId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Landroidx/tvprovider/media/tv/Channel$Builder;

    invoke-direct {v1}, Landroidx/tvprovider/media/tv/Channel$Builder;-><init>()V

    .line 261
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Playlist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/tvprovider/media/tv/Channel$Builder;->setDisplayName(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Playlist;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/tvprovider/media/tv/Channel$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    move-result-object v1

    const-string v2, "TYPE_PREVIEW"

    .line 263
    invoke-virtual {v1, v2}, Landroidx/tvprovider/media/tv/Channel$Builder;->setType(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInputId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    move-result-object v0

    const-string v1, "movieboxprotxchannels://com.movieboxpro.android.movieboxprotxchannels/startapp"

    .line 265
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setAppLinkIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/Channel$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Playlist;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/Channel$Builder;->build()Landroidx/tvprovider/media/tv/Channel;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->CONTENT_URI:Landroid/net/Uri;

    .line 271
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/Channel;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 270
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 272
    const-string v1, "SampleTvProvider"

    if-eqz v0, :cond_5

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 276
    :cond_0
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 277
    invoke-virtual {p1, v2, v3}, Lcom/movieboxpro/android/tvchannel/Playlist;->setChannelPublishedId(J)V

    .line 279
    invoke-static {p0, v2, v3}, Landroidx/tvprovider/media/tv/TvContractCompat;->requestChannelBrowsable(Landroid/content/Context;J)V

    .line 281
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_logo_round:I

    invoke-static {p0, v2, v3, v0}, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->writeChannelLogo(Landroid/content/Context;JI)V

    .line 283
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Playlist;->getClips()Ljava/util/List;

    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 287
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 288
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/movieboxpro/android/tvchannel/Clip;

    .line 289
    invoke-virtual {v7}, Lcom/movieboxpro/android/tvchannel/Clip;->getClipId()Ljava/lang/String;

    move-result-object v8

    .line 290
    invoke-virtual {v7}, Lcom/movieboxpro/android/tvchannel/Clip;->getContentId()Ljava/lang/String;

    move-result-object v9

    .line 292
    invoke-virtual {v7}, Lcom/movieboxpro/android/tvchannel/Clip;->getCardImageUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    .line 293
    const-string v10, ""

    invoke-virtual {v7, v10}, Lcom/movieboxpro/android/tvchannel/Clip;->setCardImageUrl(Ljava/lang/String;)V

    .line 295
    :cond_1
    new-instance v10, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    invoke-direct {v10}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>()V

    .line 296
    invoke-virtual {v10, v2, v3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setChannelId(J)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-result-object v10

    .line 297
    invoke-virtual {v7}, Lcom/movieboxpro/android/tvchannel/Clip;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v10

    check-cast v10, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 298
    invoke-virtual {v7}, Lcom/movieboxpro/android/tvchannel/Clip;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v10

    check-cast v10, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 299
    invoke-virtual {v7}, Lcom/movieboxpro/android/tvchannel/Clip;->getCardImageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v10

    check-cast v10, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "movieboxprotxchannels://com.movieboxpro.android.movieboxprotxchannels/playvideo/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v7}, Lcom/movieboxpro/android/tvchannel/Clip;->getBoxType()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 300
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v10

    check-cast v10, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 302
    invoke-virtual {v10, v8}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v8

    check-cast v8, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 303
    invoke-virtual {v8, v9}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setContentId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v8

    check-cast v8, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 304
    invoke-virtual {v8, v0}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setWeight(I)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-result-object v8

    const/4 v9, 0x5

    .line 305
    invoke-virtual {v8, v9}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v8

    check-cast v8, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 306
    invoke-virtual {v8, v5}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v8

    check-cast v8, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 307
    invoke-virtual {v8}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v8

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->PREVIEW_PROGRAMS_CONTENT_URI:Landroid/net/Uri;

    .line 310
    invoke-virtual {v8}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object v8

    .line 309
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 311
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 314
    :cond_2
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/movieboxpro/android/tvchannel/Clip;->setProgramId(J)V

    goto :goto_2

    .line 312
    :cond_3
    :goto_1
    const-string v8, "Insert program failed"

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :goto_2
    invoke-virtual {v7}, Lcom/movieboxpro/android/tvchannel/Clip;->getProgramId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 318
    :cond_4
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    const-string p1, "previewprogram_ids"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    return-wide v2

    .line 273
    :cond_5
    :goto_3
    const-string p0, "Insert channel failed"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static addWatchNextContinue(Landroid/content/Context;Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "clipData"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->getClipId()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->getContentId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroidx/tvprovider/media/tv/TvContractCompat$WatchNextPrograms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->WATCH_NEXT_MAP_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    const-string v4, "SampleTvProvider"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 124
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 125
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 126
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 129
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x2

    .line 137
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "Delete program failed"

    if-nez v9, :cond_1

    .line 138
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 139
    invoke-static {v7, v8}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildWatchNextProgramUri(J)Landroid/net/Uri;

    move-result-object v7

    .line 138
    invoke-virtual {v9, v7, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-ge v7, v6, :cond_0

    .line 143
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 147
    invoke-static {v7, v8}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildWatchNextProgramUri(J)Landroid/net/Uri;

    move-result-object v7

    .line 146
    invoke-virtual {v9, v7, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-ge v7, v6, :cond_0

    .line 151
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_2

    .line 185
    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->getCardImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 186
    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->setCardImageUrl(Ljava/lang/String;)V

    .line 188
    :cond_3
    new-instance v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    invoke-direct {v2}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;-><init>()V

    const/4 v7, 0x4

    .line 189
    invoke-virtual {v2, v7}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v7

    check-cast v7, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 190
    invoke-virtual {v7, v5}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setWatchNextType(I)Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    move-result-object v7

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setLastEngagementTimeUtcMillis(J)Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    move-result-object v7

    .line 193
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v7

    check-cast v7, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 194
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v7

    check-cast v7, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 195
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->getCardImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v7

    check-cast v7, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 196
    invoke-virtual {v7, v0}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v7

    check-cast v7, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "movieboxprotxchannels://com.movieboxpro.android.movieboxprotxchannels/playvideo/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->getBoxType()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-continue"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v7

    check-cast v7, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 203
    invoke-virtual {v7, v1}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setContentId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v1

    check-cast v1, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 205
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->getProgress()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v1, v8}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setLastPlaybackPositionMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v1

    check-cast v1, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 206
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->getDuration()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v1, v8}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setDurationMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 207
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->getBoxType()I

    move-result v1

    if-ne v1, v6, :cond_4

    const/4 v1, 0x5

    .line 208
    invoke-virtual {v2, v1}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v2, v5}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 212
    :goto_1
    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->build()Landroidx/tvprovider/media/tv/WatchNextProgram;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Landroidx/tvprovider/media/tv/TvContractCompat$WatchNextPrograms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 215
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 216
    :cond_5
    const-string v1, "Insert watch next program failed"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_6
    invoke-static {p0}, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->getInstance(Landroid/content/Context;)Lcom/movieboxpro/android/tvchannel/SampleContentDb;

    move-result-object p0

    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->getProgress()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->updateClipProgress(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_7

    .line 222
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 224
    :cond_8
    throw p0
.end method

.method private static createInputId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 93
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildInputId(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static decodeVideoId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 435
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 436
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "playvideo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 437
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 439
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static deleteChannel(Landroid/content/Context;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "channelId"
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 325
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    .line 324
    invoke-virtual {p0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ge p0, p1, :cond_0

    .line 327
    const-string p0, "SampleTvProvider"

    const-string p1, "Delete channel failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static deleteProgram(Landroid/content/Context;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "programId"
        }
    .end annotation

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 339
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    .line 338
    invoke-virtual {p0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ge p0, p1, :cond_0

    .line 341
    const-string p0, "SampleTvProvider"

    const-string p1, "Delete program failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static deleteProgram(Landroid/content/Context;Lcom/movieboxpro/android/tvchannel/Clip;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "clip"
        }
    .end annotation

    .line 333
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getProgramId()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->deleteProgram(Landroid/content/Context;J)V

    return-void
.end method

.method public static deleteWatchNextContinue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "clipId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroidx/tvprovider/media/tv/TvContractCompat$WatchNextPrograms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->WATCH_NEXT_MAP_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 235
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 236
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 239
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 241
    invoke-static {v3, v4}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildWatchNextProgramUri(J)Landroid/net/Uri;

    move-result-object v3

    .line 240
    invoke-virtual {v5, v3, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 244
    const-string v2, "SampleTvProvider"

    const-string v3, "Delete program failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->getInstance(Landroid/content/Context;)Lcom/movieboxpro/android/tvchannel/SampleContentDb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/movieboxpro/android/tvchannel/SampleContentDb;->deleteClipProgress(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 254
    :cond_4
    throw p0
.end method

.method static publishProgram(Landroid/content/Context;Lcom/movieboxpro/android/tvchannel/Clip;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clip",
            "channelId",
            "weight"
        }
    .end annotation

    .line 409
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getClipId()Ljava/lang/String;

    move-result-object v0

    .line 411
    new-instance v1, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    invoke-direct {v1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>()V

    .line 412
    invoke-virtual {v1, p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setChannelId(J)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-result-object p2

    .line 413
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 414
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 415
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getCardImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "movieboxprotxchannels://com.movieboxpro.android.movieboxprotxchannels/playvideo/"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 416
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 418
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getPreviewVideoUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPreviewVideoUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 419
    invoke-virtual {p2, v0}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 420
    invoke-virtual {p2, p4}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setWeight(I)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-result-object p2

    .line 421
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getAspectRatio()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    const/4 p3, 0x0

    .line 422
    invoke-virtual {p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 423
    invoke-virtual {p2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object p2

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p3, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->PREVIEW_PROGRAMS_CONTENT_URI:Landroid/net/Uri;

    .line 426
    invoke-virtual {p2}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p2

    .line 425
    invoke-virtual {p0, p3, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 427
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/movieboxpro/android/tvchannel/Clip;->setProgramId(J)V

    return-void

    .line 428
    :cond_1
    :goto_0
    const-string p0, "SampleTvProvider"

    const-string p1, "Insert program failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static setProgramViewCount(Landroid/content/Context;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "programId",
            "numberOfViews"
        }
    .end annotation

    .line 445
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    move-result-object v1

    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 448
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 462
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 451
    :cond_1
    :try_start_1
    invoke-static {v0}, Landroidx/tvprovider/media/tv/PreviewProgram;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v1

    .line 452
    new-instance v2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    invoke-direct {v2, v1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>(Landroidx/tvprovider/media/tv/PreviewProgram;)V

    int-to-long v3, p3

    .line 453
    invoke-virtual {v2, v3, v4}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setInteractionCount(J)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p3

    check-cast p3, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    const/4 v1, 0x0

    .line 454
    invoke-virtual {p3, v1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setInteractionType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p3

    check-cast p3, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 457
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 458
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p2

    const/4 p3, 0x0

    .line 456
    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    .line 460
    const-string p0, "SampleTvProvider"

    const-string p1, "Update program failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 462
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 446
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0
.end method

.method public static updateChannelClip(Landroid/content/Context;Lcom/movieboxpro/android/tvchannel/Clip;J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clip",
            "channelId"
        }
    .end annotation

    const-string v0, "movieboxprotxchannels://com.movieboxpro.android.movieboxprotxchannels/playvideo/"

    .line 376
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getProgramId()J

    move-result-wide v1

    .line 377
    invoke-static {v1, v2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    move-result-object v1

    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 405
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 383
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Update program failed"

    const-string v5, "SampleTvProvider"

    if-nez v3, :cond_2

    .line 384
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_2
    invoke-static {v2}, Landroidx/tvprovider/media/tv/PreviewProgram;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v3

    .line 387
    new-instance v6, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    invoke-direct {v6, v3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>(Landroidx/tvprovider/media/tv/PreviewProgram;)V

    .line 388
    invoke-virtual {v6, p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setChannelId(J)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    move-result-object p2

    .line 389
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 390
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 391
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getCardImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getClipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getBoxType()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 392
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 394
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getClipId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 395
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getContentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setContentId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p1

    check-cast p1, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    const/4 p2, 0x5

    .line 397
    invoke-virtual {p1, p2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p1

    check-cast p1, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    const/4 p2, 0x0

    .line 398
    invoke-virtual {p1, p2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p1

    check-cast p1, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 401
    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    const/4 p2, 0x0

    .line 400
    invoke-virtual {p0, v1, p1, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ge p0, p1, :cond_3

    .line 403
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    .line 405
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    .line 378
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0
.end method

.method public static updateProgramClip(Landroid/content/Context;Lcom/movieboxpro/android/tvchannel/Clip;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "clip"
        }
    .end annotation

    const-string v0, "movieboxprotxchannels://com.movieboxpro.android.movieboxprotxchannels/playvideo/"

    .line 348
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getProgramId()J

    move-result-wide v1

    .line 349
    invoke-static {v1, v2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    move-result-object v1

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 370
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 355
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Update program failed"

    const-string v5, "SampleTvProvider"

    if-nez v3, :cond_2

    .line 356
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_2
    invoke-static {v2}, Landroidx/tvprovider/media/tv/PreviewProgram;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v3

    .line 359
    new-instance v6, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    invoke-direct {v6, v3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>(Landroidx/tvprovider/media/tv/PreviewProgram;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getClipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getBoxType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 362
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 363
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Clip;->getCardImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object p1

    check-cast p1, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 366
    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0, v1, p1, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ge p0, p1, :cond_3

    .line 368
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    .line 370
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    .line 350
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0
.end method

.method private static writeChannelLogo(Landroid/content/Context;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "channelId",
            "drawableId"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 108
    invoke-static {p0, p1, p2, p3}, Landroidx/tvprovider/media/tv/ChannelLogoUtils;->storeChannelLogo(Landroid/content/Context;JLandroid/graphics/Bitmap;)Z

    return-void
.end method
