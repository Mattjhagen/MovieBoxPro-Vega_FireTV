.class public Lcom/avery/subtitle/SubtitleFinder;
.super Ljava/lang/Object;
.source "SubtitleFinder.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instance for you"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static find(JLjava/util/List;)Landroidx/core/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-gt v2, v1, :cond_7

    add-int v3, v2, v1

    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/avery/subtitle/model/Subtitle;

    if-eqz v4, :cond_7

    .line 54
    iget-object v5, v4, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    if-nez v5, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    iget-object v5, v4, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v5, v5, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-long v5, v5

    cmp-long v7, p0, v5

    if-gez v7, :cond_4

    .line 58
    iget-object v1, v4, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget v1, v1, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-long v5, v1

    cmp-long v1, p0, v5

    if-lez v1, :cond_3

    .line 59
    new-instance p0, Landroidx/core/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    .line 62
    :cond_4
    iget-object v5, v4, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget v5, v5, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-long v5, v5

    cmp-long v7, p0, v5

    if-lez v7, :cond_6

    .line 63
    iget-object v2, v4, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v2, v2, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-long v5, v2

    cmp-long v2, p0, v5

    if-gez v2, :cond_5

    .line 64
    new-instance p0, Landroidx/core/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    .line 67
    :cond_6
    iget-object v5, v4, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v5, v5, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-long v5, v5

    cmp-long v7, p0, v5

    if-ltz v7, :cond_1

    iget-object v5, v4, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget v5, v5, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-long v5, v5

    cmp-long v7, p0, v5

    if-gtz v7, :cond_1

    .line 69
    new-instance p0, Landroidx/core/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method
