.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;
.super Ljava/lang/Object;
.source "TranslateSubtitleStreamParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranslateSubtitleStreamParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslateSubtitleStreamParser.kt\ncom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1869#2,2:138\n*S KotlinDebug\n*F\n+ 1 TranslateSubtitleStreamParser.kt\ncom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser\n*L\n70#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0015J\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;",
        "",
        "<init>",
        "()V",
        "parseLine",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;",
        "raw",
        "",
        "isKnownType",
        "",
        "type",
        "parseCues",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;",
        "root",
        "Lcom/google/gson/JsonObject;",
        "parseObject",
        "string",
        "obj",
        "key",
        "int",
        "",
        "(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;",
        "long",
        "",
        "(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final int(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 114
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p2
.end method

.method private final isKnownType(Ljava/lang/String;)Z
    .locals 1

    .line 63
    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "done"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final long(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p2
.end method

.method private final parseCues(Lcom/google/gson/JsonObject;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;
    .locals 8

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const-string v1, "cues"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    const-string v2, "getAsJsonArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 71
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;

    .line 77
    sget-object v4, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "num"

    invoke-direct {v4, v2, v5}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    const-string v6, "time"

    invoke-direct {v4, v2, v6}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v7, "content"

    invoke-direct {v4, v2, v7}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {v3, v5, v6, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;

    .line 85
    const-string v2, "offset"

    invoke-direct {p0, p1, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->int(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_1
    const-string v3, "count"

    invoke-direct {p0, p1, v3}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->int(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 87
    :goto_2
    const-string v4, "done_count"

    invoke-direct {p0, p1, v4}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->int(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 88
    check-cast v0, Ljava/util/List;

    .line 84
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public static final parseLine(Ljava/lang/String;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 34
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 37
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ufeff"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 38
    sget-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->parseObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Ignore;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Ignore;

    check-cast p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;

    return-object p0

    .line 39
    :cond_1
    const-string v1, "type"

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Ignore;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Ignore;

    check-cast p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;

    return-object p0

    .line 40
    :cond_2
    const-string v2, "code"

    invoke-direct {v0, p0, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->int(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    const-string v3, "msg"

    invoke-direct {v0, p0, v3}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v4, "error"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->isKnownType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_3

    goto/16 :goto_2

    .line 45
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2ec4a0

    if-eq v2, v3, :cond_8

    const v3, 0x2f2382

    const-string v4, "total"

    if-eq v2, v3, :cond_6

    const v3, 0x331605

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "meta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 46
    :cond_5
    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Meta;

    .line 47
    invoke-direct {v0, p0, v4}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->int(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    const-string v3, "from"

    invoke-direct {v0, p0, v3}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    const-string v4, "to"

    invoke-direct {v0, p0, v4}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-direct {v1, v2, v3, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Meta;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;

    goto :goto_1

    .line 45
    :cond_6
    const-string v2, "done"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 52
    :cond_7
    new-instance v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;

    .line 53
    invoke-direct {v0, p0, v4}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->int(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    const-string v3, "done_count"

    invoke-direct {v0, p0, v3}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->int(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 55
    const-string v4, "srt_id"

    invoke-direct {v0, p0, v4}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->long(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 56
    const-string v5, "srt_url"

    invoke-direct {v0, p0, v5}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    check-cast v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;

    goto :goto_1

    .line 45
    :cond_8
    const-string v2, "cues"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 58
    :goto_0
    sget-object p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Ignore;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Ignore;

    move-object v1, p0

    check-cast v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;

    goto :goto_1

    .line 51
    :cond_9
    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->parseCues(Lcom/google/gson/JsonObject;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;

    :goto_1
    return-object v1

    .line 43
    :cond_a
    :goto_2
    new-instance p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_b
    const/4 v0, -0x1

    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;

    return-object p0

    .line 35
    :cond_c
    :goto_4
    sget-object p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Ignore;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Ignore;

    check-cast p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;

    return-object p0
.end method

.method private final parseObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private final string(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 102
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p2
.end method
