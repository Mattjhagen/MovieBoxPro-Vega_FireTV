.class public final Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;
.super Ljava/lang/Object;
.source "HlsVideoTrackSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;,
        Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrack;,
        Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrackGroup;,
        Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHlsVideoTrackSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HlsVideoTrackSwitcher.kt\ncom/movieboxpro/android/exo/HlsVideoTrackSwitcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n774#2:262\n865#2,2:263\n295#2,2:265\n774#2:267\n865#2,2:268\n1374#2:270\n1460#2,2:271\n774#2:273\n865#2,2:274\n1563#2:276\n1634#2,3:277\n1462#2,3:280\n2746#2,3:283\n1374#2:286\n1460#2,2:287\n1563#2:289\n1634#2,3:290\n1462#2,3:293\n360#2,7:296\n295#2,2:304\n1878#2,3:306\n1#3:303\n*S KotlinDebug\n*F\n+ 1 HlsVideoTrackSwitcher.kt\ncom/movieboxpro/android/exo/HlsVideoTrackSwitcher\n*L\n41#1:262\n41#1:263,2\n46#1:265,2\n111#1:267\n111#1:268,2\n115#1:270\n115#1:271,2\n116#1:273\n116#1:274,2\n116#1:276\n116#1:277,3\n115#1:280,3\n126#1:283,3\n129#1:286\n129#1:287,2\n129#1:289\n129#1:290,3\n129#1:293,3\n159#1:296,7\n166#1:304,2\n219#1:306,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004=>?@B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\nJ&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0007J\"\u0010\u0010\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0007J$\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0007J\u001c\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0007J\"\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000eH\u0007J\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000eH\u0007J\'\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010$J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0007J\'\u0010(\u001a\u0004\u0018\u00010\t2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010*J\u0012\u0010+\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010,\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\"\u0010-\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010.\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J(\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020!2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u000e2\u0008\u0008\u0002\u00104\u001a\u00020!H\u0007J\u0010\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u000cH\u0002J\u0010\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u000cH\u0002J\u0018\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\tH\u0002J\u0014\u0010;\u001a\u0004\u0018\u00010\u00072\u0008\u0010<\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010/\u001a\u00020!X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;",
        "",
        "<init>",
        "()V",
        "isAutoLabel",
        "",
        "quality",
        "",
        "parseHeight",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "findAutoItem",
        "Lcom/movieboxpro/android/player/MediaQualityInfo;",
        "list",
        "",
        "target",
        "shouldStartOnAutoMaster",
        "canSwitchInPlace",
        "playingMaster",
        "current",
        "sameHlsMaster",
        "left",
        "right",
        "shouldConfirmSwitchHint",
        "width",
        "height",
        "selectableFormatsForPin",
        "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;",
        "groups",
        "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrackGroup;",
        "formatsAvailableToPin",
        "shouldAcceptTracksEvent",
        "eventRealtimeMs",
        "",
        "prepareStartedAtRealtimeMs",
        "eventPeriodInCurrentTimeline",
        "(JJLjava/lang/Boolean;)Z",
        "shouldCommitQualityHintHide",
        "hideGeneration",
        "currentGeneration",
        "matchVideoTrack",
        "formats",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;",
        "switchingHint",
        "switchedHint",
        "videoSizeMatchesQuality",
        "shouldRetainBufferForPin",
        "PIN_RETAIN_DURATION_US",
        "preferredQueueSizeWhenPinned",
        "playbackPositionUs",
        "chunks",
        "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;",
        "retainDurationUs",
        "isHlsVariantTarget",
        "item",
        "isHlsItem",
        "formatMatchesQualityHeight",
        "format",
        "qualityHeight",
        "playlistKey",
        "path",
        "VideoTrackFormat",
        "PinTrack",
        "PinTrackGroup",
        "BufferedChunk",
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


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;

.field public static final PIN_RETAIN_DURATION_US:J = 0x2dc6c0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;

    invoke-direct {v0}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->INSTANCE:Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canSwitchInPlace(ZLcom/movieboxpro/android/player/MediaQualityInfo;Lcom/movieboxpro/android/player/MediaQualityInfo;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 68
    sget-object p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->INSTANCE:Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;

    invoke-direct {p0, p2}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->isHlsVariantTarget(Lcom/movieboxpro/android/player/MediaQualityInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, p2}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->sameHlsMaster(Lcom/movieboxpro/android/player/MediaQualityInfo;Lcom/movieboxpro/android/player/MediaQualityInfo;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final findAutoItem(Ljava/util/List;)Lcom/movieboxpro/android/player/MediaQualityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;)",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->findAutoItem$default(Ljava/util/List;Lcom/movieboxpro/android/player/MediaQualityInfo;ILjava/lang/Object;)Lcom/movieboxpro/android/player/MediaQualityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final findAutoItem(Ljava/util/List;Lcom/movieboxpro/android/player/MediaQualityInfo;)Lcom/movieboxpro/android/player/MediaQualityInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ")",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 41
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 263
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 41
    invoke-virtual {v3}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->isAutoLabel(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->INSTANCE:Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;

    invoke-direct {v4, v3}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->isHlsItem(Lcom/movieboxpro/android/player/MediaQualityInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    if-eqz p1, :cond_6

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 46
    invoke-static {v2, p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->sameHlsMaster(Lcom/movieboxpro/android/player/MediaQualityInfo;Lcom/movieboxpro/android/player/MediaQualityInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 266
    :cond_5
    check-cast v0, Lcom/movieboxpro/android/player/MediaQualityInfo;

    return-object v0

    .line 48
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/player/MediaQualityInfo;

    return-object p0
.end method

.method public static synthetic findAutoItem$default(Ljava/util/List;Lcom/movieboxpro/android/player/MediaQualityInfo;ILjava/lang/Object;)Lcom/movieboxpro/android/player/MediaQualityInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->findAutoItem(Ljava/util/List;Lcom/movieboxpro/android/player/MediaQualityInfo;)Lcom/movieboxpro/android/player/MediaQualityInfo;

    move-result-object p0

    return-object p0
.end method

.method private final formatMatchesQualityHeight(Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;I)Z
    .locals 3

    .line 244
    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x870

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    .line 249
    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->getHeight()I

    move-result p2

    const/16 v0, 0x640

    if-ge p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->getWidth()I

    move-result p1

    const/16 p2, 0xf00

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public static final formatsAvailableToPin(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrackGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "groups"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p0, Ljava/lang/Iterable;

    .line 283
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 284
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrackGroup;

    .line 126
    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrackGroup;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 287
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 288
    check-cast v1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrackGroup;

    .line 129
    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrackGroup;->getTracks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 291
    check-cast v3, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrack;

    .line 129
    invoke-virtual {v3}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrack;->getFormat()Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;

    move-result-object v3

    .line 291
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 289
    check-cast v2, Ljava/lang/Iterable;

    .line 293
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 295
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isAutoLabel(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 16
    const-string v0, "AUTO"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final isHlsItem(Lcom/movieboxpro/android/player/MediaQualityInfo;)Z
    .locals 2

    .line 236
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->isHls()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 240
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "m3u8"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method private final isHlsVariantTarget(Lcom/movieboxpro/android/player/MediaQualityInfo;)Z
    .locals 2

    .line 229
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->isLocalFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->isHlsItem(Lcom/movieboxpro/android/player/MediaQualityInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final matchVideoTrack(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "formats"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->isAutoLabel(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 157
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->parseHeight(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 297
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 298
    check-cast v7, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;

    .line 159
    sget-object v8, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->INSTANCE:Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v8, v7, v9}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->formatMatchesQualityHeight(Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    :goto_1
    if-ltz v6, :cond_4

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 164
    :cond_4
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toLowerCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 165
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "p"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 166
    :goto_2
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 167
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;

    invoke-virtual {v9}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;

    invoke-virtual {v8}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->getLabel()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .line 168
    const-string v8, " "

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 169
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    invoke-static {v8, v9, v4, v10, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    if-eqz v3, :cond_6

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v4, v10, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_7
    move-object v2, v7

    .line 305
    :cond_8
    check-cast v2, Ljava/lang/Integer;

    :cond_9
    :goto_3
    return-object v2
.end method

.method public static final parseHeight(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 21
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string v1, "4K"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "2160p"

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "(\\d+)\\s*p"

    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p0, v3, v4, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 29
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/16 p0, 0x870

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private final playlistKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 255
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    const/4 v2, 0x2

    .line 258
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final preferredQueueSizeWhenPinned(JLjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "chunks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-wide v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->preferredQueueSizeWhenPinned$default(JLjava/util/List;JILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final preferredQueueSizeWhenPinned(JLjava/util/List;J)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;",
            ">;J)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "chunks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 219
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;

    .line 220
    invoke-virtual {v2}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->getStartTimeUs()J

    move-result-wide v4

    sub-long/2addr v4, p0

    cmp-long v6, v4, p3

    if-ltz v6, :cond_2

    .line 221
    invoke-virtual {v2}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$BufferedChunk;->isPinnedQuality()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    move v1, v3

    goto :goto_0

    .line 225
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static synthetic preferredQueueSizeWhenPinned$default(JLjava/util/List;JILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/32 p3, 0x2dc6c0

    .line 209
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->preferredQueueSizeWhenPinned(JLjava/util/List;J)I

    move-result p0

    return p0
.end method

.method public static final sameHlsMaster(Lcom/movieboxpro/android/player/MediaQualityInfo;Lcom/movieboxpro/android/player/MediaQualityInfo;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getMmfid()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getMmfid()I

    move-result v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getMmfid()I

    move-result v3

    if-ne v1, v3, :cond_1

    return v2

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getTmfid()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getTmfid()I

    move-result v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getTmfid()I

    move-result v3

    if-ne v1, v3, :cond_2

    return v2

    .line 85
    :cond_2
    sget-object v1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->INSTANCE:Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;

    invoke-virtual {p0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->playlistKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->playlistKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final selectableFormatsForPin(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrackGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "groups"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 268
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrackGroup;

    .line 111
    invoke-virtual {v2}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrackGroup;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 272
    check-cast v1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrackGroup;

    .line 116
    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrackGroup;->getTracks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrack;

    .line 116
    invoke-virtual {v4}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrack;->getSupported()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 274
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 275
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 273
    check-cast v2, Ljava/lang/Iterable;

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 278
    check-cast v3, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrack;

    .line 116
    invoke-virtual {v3}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$PinTrack;->getFormat()Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;

    move-result-object v3

    .line 278
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 279
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 276
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 282
    :cond_6
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final shouldAcceptTracksEvent(JJLjava/lang/Boolean;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    cmp-long v1, p0, p2

    if-gez v1, :cond_0

    return v0

    .line 141
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final shouldCommitQualityHintHide(II)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final shouldConfirmSwitchHint(IILjava/lang/String;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 92
    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->videoSizeMatchesQuality(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final shouldRetainBufferForPin(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 195
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->isAutoLabel(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final shouldStartOnAutoMaster(Ljava/util/List;Lcom/movieboxpro/android/player/MediaQualityInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 56
    sget-object v1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->INSTANCE:Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;

    invoke-direct {v1, p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->isHlsVariantTarget(Lcom/movieboxpro/android/player/MediaQualityInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0, p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->findAutoItem(Ljava/util/List;Lcom/movieboxpro/android/player/MediaQualityInfo;)Lcom/movieboxpro/android/player/MediaQualityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final switchedHint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 181
    const-string p0, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Switched to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final switchingHint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 176
    const-string p0, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Switching to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final videoSizeMatchesQuality(IILjava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 186
    sget-object v0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->INSTANCE:Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;

    invoke-static {p2}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->isAutoLabel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 189
    :cond_0
    invoke-static {p2}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->parseHeight(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 190
    new-instance v1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, p0}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, p2}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->formatMatchesQualityHeight(Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
