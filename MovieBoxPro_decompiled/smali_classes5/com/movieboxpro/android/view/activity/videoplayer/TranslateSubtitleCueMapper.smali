.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;
.super Ljava/lang/Object;
.source "TranslateSubtitleCueMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranslateSubtitleCueMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslateSubtitleCueMapper.kt\ncom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1563#2:33\n1634#2,3:34\n*S KotlinDebug\n*F\n+ 1 TranslateSubtitleCueMapper.kt\ncom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper\n*L\n18#1:33\n18#1:34,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;",
        "",
        "<init>",
        "()V",
        "map",
        "Lcom/dl7/player/utils/SRT;",
        "cue",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;",
        "mapAll",
        "",
        "cues",
        "parseTimeOrZero",
        "",
        "raw",
        "",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseTimeOrZero(Ljava/lang/String;)I
    .locals 2

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/utils/SrtParser;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final map(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;)Lcom/dl7/player/utils/SRT;
    .locals 7

    const-string v0, "cue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/dl7/player/utils/SRT;

    invoke-direct {v0}, Lcom/dl7/player/utils/SRT;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/dl7/player/utils/SRT;->setSrtBody(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;->getTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "-->"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;->parseTimeOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dl7/player/utils/SRT;->setBeginTime(I)V

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;->parseTimeOrZero(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dl7/player/utils/SRT;->setEndTime(I)V

    return-object v0
.end method

.method public final mapAll(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation

    const-string v0, "cues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;

    .line 18
    sget-object v2, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;

    invoke-virtual {v2, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;->map(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;)Lcom/dl7/player/utils/SRT;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
