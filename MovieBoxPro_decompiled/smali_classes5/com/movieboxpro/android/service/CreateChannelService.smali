.class public final Lcom/movieboxpro/android/service/CreateChannelService;
.super Landroid/app/IntentService;
.source "CreateChannelService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateChannelService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateChannelService.kt\ncom/movieboxpro/android/service/CreateChannelService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1878#2,3:43\n*S KotlinDebug\n*F\n+ 1 CreateChannelService.kt\ncom/movieboxpro/android/service/CreateChannelService\n*L\n26#1:43,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0015\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/movieboxpro/android/service/CreateChannelService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "onHandleIntent",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "CreateChannelService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 20
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "previewprogram_ids"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "media_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/tvchannel/Playlist;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/movieboxpro/android/tvchannel/Playlist;->getmClips()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 24
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, "|"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/tvchannel/Clip;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/movieboxpro/android/tvchannel/Clip;->setProgramId(J)V

    .line 29
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/tvchannel/Clip;

    invoke-static {v2, v0}, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->updateProgramClip(Landroid/content/Context;Lcom/movieboxpro/android/tvchannel/Clip;)V

    :cond_3
    move v0, v3

    goto :goto_1

    .line 33
    :cond_4
    :goto_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/tvchannel/SampleTvProvider;->addChannel(Landroid/content/Context;Lcom/movieboxpro/android/tvchannel/Playlist;)J

    move-result-wide v0

    .line 34
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v2, "create_channel"

    invoke-virtual {p1, v2, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putLong(Ljava/lang/String;J)Lcom/movieboxpro/android/utils/PrefsUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
