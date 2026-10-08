.class public final Lcom/movieboxpro/android/model/SkipTimeResponse;
.super Ljava/lang/Object;
.source "Bean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r\u0012\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u001d\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rH\u00c6\u0003J\u001d\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\rH\u00c6\u0003J\u0085\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r2\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\rH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R%\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR%\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/movieboxpro/android/model/SkipTimeResponse;",
        "",
        "start",
        "",
        "end",
        "start_is_multi",
        "end_is_multi",
        "start_type",
        "",
        "end_type",
        "start_top_list",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/SkipStart;",
        "Lkotlin/collections/ArrayList;",
        "end_top_list",
        "Lcom/movieboxpro/android/model/SkipEnd;",
        "<init>",
        "(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getStart",
        "()I",
        "getEnd",
        "getStart_is_multi",
        "getEnd_is_multi",
        "getStart_type",
        "()Ljava/lang/String;",
        "getEnd_type",
        "getStart_top_list",
        "()Ljava/util/ArrayList;",
        "getEnd_top_list",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private final end:I

.field private final end_is_multi:I

.field private final end_top_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/SkipEnd;",
            ">;"
        }
    .end annotation
.end field

.field private final end_type:Ljava/lang/String;

.field private final start:I

.field private final start_is_multi:I

.field private final start_top_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/SkipStart;",
            ">;"
        }
    .end annotation
.end field

.field private final start_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/movieboxpro/android/model/SkipTimeResponse;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/SkipStart;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/SkipEnd;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start:I

    .line 73
    iput p2, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end:I

    .line 74
    iput p3, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_is_multi:I

    .line 75
    iput p4, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_is_multi:I

    .line 76
    iput-object p5, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_type:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_type:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_top_list:Ljava/util/ArrayList;

    .line 79
    iput-object p8, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_top_list:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

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

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v2

    move-object p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v6

    .line 71
    invoke-direct/range {p1 .. p9}, Lcom/movieboxpro/android/model/SkipTimeResponse;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/model/SkipTimeResponse;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/movieboxpro/android/model/SkipTimeResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_is_multi:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_is_multi:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_type:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_top_list:Ljava/util/ArrayList;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_top_list:Ljava/util/ArrayList;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/movieboxpro/android/model/SkipTimeResponse;->copy(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/movieboxpro/android/model/SkipTimeResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_is_multi:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_is_multi:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/SkipStart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_top_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component8()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/SkipEnd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_top_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/movieboxpro/android/model/SkipTimeResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/SkipStart;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/SkipEnd;",
            ">;)",
            "Lcom/movieboxpro/android/model/SkipTimeResponse;"
        }
    .end annotation

    new-instance v9, Lcom/movieboxpro/android/model/SkipTimeResponse;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/movieboxpro/android/model/SkipTimeResponse;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/model/SkipTimeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/model/SkipTimeResponse;

    iget v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start:I

    iget v3, p1, Lcom/movieboxpro/android/model/SkipTimeResponse;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end:I

    iget v3, p1, Lcom/movieboxpro/android/model/SkipTimeResponse;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_is_multi:I

    iget v3, p1, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_is_multi:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_is_multi:I

    iget v3, p1, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_is_multi:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_top_list:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_top_list:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_top_list:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_top_list:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end:I

    return v0
.end method

.method public final getEnd_is_multi()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_is_multi:I

    return v0
.end method

.method public final getEnd_top_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/SkipEnd;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_top_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEnd_type()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start:I

    return v0
.end method

.method public final getStart_is_multi()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_is_multi:I

    return v0
.end method

.method public final getStart_top_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/SkipStart;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_top_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStart_type()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_is_multi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_is_multi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_type:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_type:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_top_list:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_top_list:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start:I

    iget v1, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end:I

    iget v2, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_is_multi:I

    iget v3, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_is_multi:I

    iget-object v4, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_type:Ljava/lang/String;

    iget-object v5, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_type:Ljava/lang/String;

    iget-object v6, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->start_top_list:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/movieboxpro/android/model/SkipTimeResponse;->end_top_list:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SkipTimeResponse(start="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start_is_multi="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end_is_multi="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start_type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", end_type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start_top_list="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end_top_list="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
