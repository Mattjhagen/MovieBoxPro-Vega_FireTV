.class public final Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;
.super Ljava/lang/Object;
.source "ApiV2RequestBodyReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;",
        "",
        "<init>",
        "()V",
        "read",
        "Lcom/movieboxpro/android/http/v2/ParsedApiBody;",
        "body",
        "Lokhttp3/RequestBody;",
        "readForm",
        "Lokhttp3/FormBody;",
        "readJson",
        "readMultipart",
        "Lokhttp3/MultipartBody;",
        "Companion",
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
.field private static final Companion:Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader$Companion;

.field private static final FILENAME_PARAMETER:Lkotlin/text/Regex;

.field private static final NAME_PARAMETER:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->Companion:Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader$Companion;

    .line 65
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:^|;)\\s*name=\\\"([^\\\"]*)\\\""

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->NAME_PARAMETER:Lkotlin/text/Regex;

    .line 66
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:^|;)\\s*filename="

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->FILENAME_PARAMETER:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFILENAME_PARAMETER$cp()Lkotlin/text/Regex;
    .locals 1

    .line 15
    sget-object v0, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->FILENAME_PARAMETER:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getNAME_PARAMETER$cp()Lkotlin/text/Regex;
    .locals 1

    .line 15
    sget-object v0, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->NAME_PARAMETER:Lkotlin/text/Regex;

    return-object v0
.end method

.method private final readForm(Lokhttp3/FormBody;)Lcom/movieboxpro/android/http/v2/ParsedApiBody;
    .locals 7

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/movieboxpro/android/http/v2/ParsedApiBody;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1, v2}, Lcom/movieboxpro/android/http/v2/ParsedApiBody;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Z)V

    return-object p1
.end method

.method private final readJson(Lokhttp3/RequestBody;)Lcom/movieboxpro/android/http/v2/ParsedApiBody;
    .locals 3

    .line 33
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 34
    move-object v1, v0

    check-cast v1, Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 35
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 39
    :cond_0
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.LinkedHashMap<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 41
    :goto_0
    new-instance v0, Lcom/movieboxpro/android/http/v2/ParsedApiBody;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/movieboxpro/android/http/v2/ParsedApiBody;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Z)V

    return-object v0
.end method

.method private final readMultipart(Lokhttp3/MultipartBody;)Lcom/movieboxpro/android/http/v2/ParsedApiBody;
    .locals 11

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Lokhttp3/MultipartBody;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    .line 49
    invoke-virtual {p1, v4}, Lokhttp3/MultipartBody;->part(I)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "Content-Disposition"

    invoke-virtual {v7, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    sget-object v8, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->FILENAME_PARAMETER:Lkotlin/text/Regex;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 52
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_1
    sget-object v8, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->NAME_PARAMETER:Lkotlin/text/Regex;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v7, v3, v9, v10}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 58
    invoke-virtual {v6}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    move-result-object v6

    move-object v8, v7

    check-cast v8, Lokio/BufferedSink;

    invoke-virtual {v6, v8}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 59
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v7}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_4
    new-instance p1, Lcom/movieboxpro/android/http/v2/ParsedApiBody;

    invoke-direct {p1, v0, v1, v5}, Lcom/movieboxpro/android/http/v2/ParsedApiBody;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Z)V

    return-object p1
.end method


# virtual methods
.method public final read(Lokhttp3/RequestBody;)Lcom/movieboxpro/android/http/v2/ParsedApiBody;
    .locals 3

    .line 17
    instance-of v0, p1, Lokhttp3/FormBody;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/FormBody;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->readForm(Lokhttp3/FormBody;)Lcom/movieboxpro/android/http/v2/ParsedApiBody;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lokhttp3/MultipartBody;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/MultipartBody;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->readMultipart(Lokhttp3/MultipartBody;)Lcom/movieboxpro/android/http/v2/ParsedApiBody;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 19
    new-instance p1, Lcom/movieboxpro/android/http/v2/ParsedApiBody;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/movieboxpro/android/http/v2/ParsedApiBody;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Z)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/http/v2/ApiV2RequestBodyReader;->readJson(Lokhttp3/RequestBody;)Lcom/movieboxpro/android/http/v2/ParsedApiBody;

    move-result-object p1

    :goto_0
    return-object p1
.end method
