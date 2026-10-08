.class public final Lcom/movieboxpro/android/model/WatchedEpisode;
.super Ljava/lang/Object;
.source "Bean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003Ju\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Lcom/movieboxpro/android/model/WatchedEpisode;",
        "",
        "season",
        "",
        "episode",
        "like_status",
        "like_total",
        "dislike_total",
        "runtime",
        "title",
        "",
        "released",
        "thumbs",
        "imdb_rating",
        "<init>",
        "(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSeason",
        "()I",
        "getEpisode",
        "getLike_status",
        "setLike_status",
        "(I)V",
        "getLike_total",
        "setLike_total",
        "getDislike_total",
        "setDislike_total",
        "getRuntime",
        "getTitle",
        "()Ljava/lang/String;",
        "getReleased",
        "getThumbs",
        "getImdb_rating",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private dislike_total:I

.field private final episode:I

.field private final imdb_rating:Ljava/lang/String;

.field private like_status:I

.field private like_total:I

.field private final released:Ljava/lang/String;

.field private final runtime:I

.field private final season:I

.field private final thumbs:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/movieboxpro/android/model/WatchedEpisode;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->season:I

    .line 55
    iput p2, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->episode:I

    .line 56
    iput p3, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_status:I

    .line 57
    iput p4, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_total:I

    .line 58
    iput p5, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->dislike_total:I

    .line 59
    iput p6, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->runtime:I

    .line 60
    iput-object p7, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->title:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->released:Ljava/lang/String;

    .line 62
    iput-object p9, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->thumbs:Ljava/lang/String;

    .line 63
    iput-object p10, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->imdb_rating:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v8

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v8

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v8, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v8

    .line 53
    invoke-direct/range {p1 .. p11}, Lcom/movieboxpro/android/model/WatchedEpisode;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/model/WatchedEpisode;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/movieboxpro/android/model/WatchedEpisode;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/movieboxpro/android/model/WatchedEpisode;->season:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/movieboxpro/android/model/WatchedEpisode;->episode:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_status:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_total:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/movieboxpro/android/model/WatchedEpisode;->dislike_total:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/movieboxpro/android/model/WatchedEpisode;->runtime:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/movieboxpro/android/model/WatchedEpisode;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/movieboxpro/android/model/WatchedEpisode;->released:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/movieboxpro/android/model/WatchedEpisode;->thumbs:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/movieboxpro/android/model/WatchedEpisode;->imdb_rating:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/movieboxpro/android/model/WatchedEpisode;->copy(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/model/WatchedEpisode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->season:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->imdb_rating:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->episode:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_status:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_total:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->dislike_total:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->runtime:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->released:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->thumbs:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/model/WatchedEpisode;
    .locals 12

    new-instance v11, Lcom/movieboxpro/android/model/WatchedEpisode;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/movieboxpro/android/model/WatchedEpisode;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/model/WatchedEpisode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/model/WatchedEpisode;

    iget v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->season:I

    iget v3, p1, Lcom/movieboxpro/android/model/WatchedEpisode;->season:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->episode:I

    iget v3, p1, Lcom/movieboxpro/android/model/WatchedEpisode;->episode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_status:I

    iget v3, p1, Lcom/movieboxpro/android/model/WatchedEpisode;->like_status:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_total:I

    iget v3, p1, Lcom/movieboxpro/android/model/WatchedEpisode;->like_total:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->dislike_total:I

    iget v3, p1, Lcom/movieboxpro/android/model/WatchedEpisode;->dislike_total:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->runtime:I

    iget v3, p1, Lcom/movieboxpro/android/model/WatchedEpisode;->runtime:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/WatchedEpisode;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->released:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/WatchedEpisode;->released:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->thumbs:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/WatchedEpisode;->thumbs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->imdb_rating:Ljava/lang/String;

    iget-object p1, p1, Lcom/movieboxpro/android/model/WatchedEpisode;->imdb_rating:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDislike_total()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->dislike_total:I

    return v0
.end method

.method public final getEpisode()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->episode:I

    return v0
.end method

.method public final getImdb_rating()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->imdb_rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getLike_status()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_status:I

    return v0
.end method

.method public final getLike_total()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_total:I

    return v0
.end method

.method public final getReleased()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->released:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuntime()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->runtime:I

    return v0
.end method

.method public final getSeason()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->season:I

    return v0
.end method

.method public final getThumbs()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->thumbs:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->season:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->episode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_total:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->dislike_total:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->runtime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->released:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->thumbs:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->imdb_rating:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setDislike_total(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->dislike_total:I

    return-void
.end method

.method public final setLike_status(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_status:I

    return-void
.end method

.method public final setLike_total(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_total:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->season:I

    iget v1, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->episode:I

    iget v2, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_status:I

    iget v3, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->like_total:I

    iget v4, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->dislike_total:I

    iget v5, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->runtime:I

    iget-object v6, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->released:Ljava/lang/String;

    iget-object v8, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->thumbs:Ljava/lang/String;

    iget-object v9, p0, Lcom/movieboxpro/android/model/WatchedEpisode;->imdb_rating:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "WatchedEpisode(season="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", episode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", like_status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", like_total="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dislike_total="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", runtime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", released="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imdb_rating="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
