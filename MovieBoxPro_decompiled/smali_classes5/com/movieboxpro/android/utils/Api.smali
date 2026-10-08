.class public final Lcom/movieboxpro/android/utils/Api;
.super Ljava/lang/Object;
.source "Api.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0082\u0001\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00072\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J6\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J6\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J@\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010JN\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00072\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010J.\u0010\u001c\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00072\u0006\u0010\u0016\u001a\u00020\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/Api;",
        "",
        "<init>",
        "()V",
        "getCollectList",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "boxType",
        "quality",
        "sort",
        "country",
        "year",
        "content_rating",
        "cat_id",
        "page",
        "",
        "pageLimit",
        "waiting",
        "getWatchedList",
        "getRecommendList",
        "getSkipTime",
        "id",
        "season",
        "episode",
        "getOpenSubtitle",
        "imdbId",
        "languages",
        "getOpenSubtitleUrl",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/Api;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/Api;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/Api;->INSTANCE:Lcom/movieboxpro/android/utils/Api;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollectList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "boxType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "page"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-direct {v1, v2, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p8, 0x0

    aput-object v1, v0, p8

    .line 9
    new-instance p8, Lkotlin/Pair;

    const-string v1, "pagelimit"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-direct {p8, v1, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p9, 0x1

    aput-object p8, v0, p9

    .line 10
    new-instance p8, Lkotlin/Pair;

    const-string p9, "box_type"

    invoke-direct {p8, p9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object p8, v0, p1

    .line 11
    new-instance p1, Lkotlin/Pair;

    const-string p8, "quality"

    invoke-direct {p1, p8, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 12
    new-instance p1, Lkotlin/Pair;

    const-string p2, "sort"

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 13
    new-instance p1, Lkotlin/Pair;

    const-string p2, "country"

    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    .line 14
    new-instance p1, Lkotlin/Pair;

    const-string p2, "year"

    invoke-direct {p1, p2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    .line 15
    new-instance p1, Lkotlin/Pair;

    const-string p2, "content_rating"

    invoke-direct {p1, p2, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x7

    aput-object p1, v0, p2

    .line 16
    new-instance p1, Lkotlin/Pair;

    const-string p2, "cat_id"

    invoke-direct {p1, p2, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x8

    aput-object p1, v0, p2

    .line 17
    new-instance p1, Lkotlin/Pair;

    const-string p2, "waiting"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x9

    aput-object p1, v0, p2

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final getOpenSubtitle(Ljava/lang/String;ILjava/lang/String;II)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "imdbId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 40
    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "imdb_id"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 41
    new-instance p1, Lkotlin/Pair;

    const-string v2, "page"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 42
    new-instance p1, Lkotlin/Pair;

    const-string p2, "season"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 43
    new-instance p1, Lkotlin/Pair;

    const-string p2, "episode"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 44
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    aput-object p1, v1, p2

    .line 45
    new-instance p1, Lkotlin/Pair;

    const-string p2, "text"

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 39
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final getOpenSubtitleUrl(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "subtitle_id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 49
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final getRecommendList(II)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 29
    new-instance p1, Lkotlin/Pair;

    const-string v1, "pagelimit"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 27
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final getSkipTime(Ljava/lang/String;II)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "tid"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 34
    new-instance p1, Lkotlin/Pair;

    const-string v1, "season"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 35
    new-instance p1, Lkotlin/Pair;

    const-string p2, "episode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final getWatchedList(II)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 23
    new-instance p1, Lkotlin/Pair;

    const-string v1, "pagelimit"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 21
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
