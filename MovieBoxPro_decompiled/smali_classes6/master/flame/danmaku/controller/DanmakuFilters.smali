.class public Lmaster/flame/danmaku/controller/DanmakuFilters;
.super Ljava/lang/Object;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$UserHashFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$UserIdFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    }
.end annotation


# static fields
.field public static final FILTER_TYPE_DUPLICATE_MERGE:I = 0x80

.field public static final FILTER_TYPE_ELAPSED_TIME:I = 0x4

.field public static final FILTER_TYPE_MAXIMUM_LINES:I = 0x100

.field public static final FILTER_TYPE_OVERLAPPING:I = 0x200

.field public static final FILTER_TYPE_TEXTCOLOR:I = 0x8

.field public static final FILTER_TYPE_TYPE:I = 0x1

.field public static final FILTER_TYPE_USER_GUEST:I = 0x40

.field public static final FILTER_TYPE_USER_HASH:I = 0x20

.field public static final FILTER_TYPE_USER_ID:I = 0x10

.field public static final FILYER_TYPE_QUANTITY:I = 0x2

.field public static final TAG_DUPLICATE_FILTER:Ljava/lang/String; = "1017_Filter"

.field public static final TAG_ELAPSED_TIME_FILTER:Ljava/lang/String; = "1012_Filter"

.field public static final TAG_GUEST_FILTER:Ljava/lang/String; = "1016_Filter"

.field public static final TAG_MAXIMUN_LINES_FILTER:Ljava/lang/String; = "1018_Filter"

.field public static final TAG_OVERLAPPING_FILTER:Ljava/lang/String; = "1019_Filter"

.field public static final TAG_QUANTITY_DANMAKU_FILTER:Ljava/lang/String; = "1011_Filter"

.field public static final TAG_TEXT_COLOR_DANMAKU_FILTER:Ljava/lang/String; = "1013_Filter"

.field public static final TAG_TYPE_DANMAKU_FILTER:Ljava/lang/String; = "1010_Filter"

.field public static final TAG_USER_HASH_FILTER:Ljava/lang/String; = "1015_Filter"

.field public static final TAG_USER_ID_FILTER:Ljava/lang/String; = "1014_Filter"


# instance fields
.field public final filterException:Ljava/lang/Exception;

.field private final filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final filtersSecondary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter<",
            "*>;>;"
        }
    .end annotation
.end field

.field mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter<",
            "*>;"
        }
    .end annotation
.end field

.field mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not suuport this filter tag"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filterException:Ljava/lang/Exception;

    .line 576
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 577
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    .line 578
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 579
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    const/4 v0, 0x0

    .line 580
    new-array v1, v0, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 581
    new-array v0, v0, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    return-void
.end method

.method private throwFilterException()V
    .locals 1

    .line 691
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filterException:Ljava/lang/Exception;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 660
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 662
    invoke-interface {v4}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 664
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 666
    invoke-interface {v3}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->clear()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 11

    move-object v0, p0

    .line 551
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 553
    invoke-interface/range {v4 .. v10}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v4

    move-object/from16 v5, p6

    .line 554
    iget-object v6, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v6, v6, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FILTER_RESET_FLAG:I

    move-object v7, p1

    iput v6, v7, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    move-object v7, p1

    move-object/from16 v5, p6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public filterSecondary(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 12

    move-object v0, p0

    .line 564
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 566
    invoke-interface/range {v5 .. v11}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v5

    move-object/from16 v6, p6

    .line 567
    iget-object v7, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v7, v7, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FILTER_RESET_FLAG:I

    move-object v8, p1

    iput v7, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_0
    move-object v8, p1

    move-object/from16 v6, p6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public get(Ljava/lang/String;)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 584
    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->get(Ljava/lang/String;Z)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Z)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 588
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    if-nez v0, :cond_1

    .line 590
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/controller/DanmakuFilters;->registerFilter(Ljava/lang/String;Z)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public registerFilter(Ljava/lang/String;)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 596
    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->registerFilter(Ljava/lang/String;Z)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    move-result-object p1

    return-object p1
.end method

.method public registerFilter(Ljava/lang/String;Z)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 601
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->throwFilterException()V

    return-object v0

    .line 604
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    if-nez v1, :cond_a

    .line 606
    const-string v2, "1010_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 607
    new-instance v1, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;

    invoke-direct {v1}, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;-><init>()V

    goto/16 :goto_0

    .line 608
    :cond_1
    const-string v2, "1011_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 609
    new-instance v1, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;

    invoke-direct {v1}, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;-><init>()V

    goto/16 :goto_0

    .line 610
    :cond_2
    const-string v2, "1012_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 611
    new-instance v1, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;

    invoke-direct {v1}, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;-><init>()V

    goto :goto_0

    .line 612
    :cond_3
    const-string v2, "1013_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 613
    new-instance v1, Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;

    invoke-direct {v1}, Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;-><init>()V

    goto :goto_0

    .line 614
    :cond_4
    const-string v2, "1014_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 615
    new-instance v1, Lmaster/flame/danmaku/controller/DanmakuFilters$UserIdFilter;

    invoke-direct {v1}, Lmaster/flame/danmaku/controller/DanmakuFilters$UserIdFilter;-><init>()V

    goto :goto_0

    .line 616
    :cond_5
    const-string v2, "1015_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 617
    new-instance v1, Lmaster/flame/danmaku/controller/DanmakuFilters$UserHashFilter;

    invoke-direct {v1}, Lmaster/flame/danmaku/controller/DanmakuFilters$UserHashFilter;-><init>()V

    goto :goto_0

    .line 618
    :cond_6
    const-string v2, "1016_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 619
    new-instance v1, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;

    invoke-direct {v1}, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;-><init>()V

    goto :goto_0

    .line 620
    :cond_7
    const-string v2, "1017_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 621
    new-instance v1, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;

    invoke-direct {v1}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;-><init>()V

    goto :goto_0

    .line 622
    :cond_8
    const-string v2, "1018_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 623
    new-instance v1, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;

    invoke-direct {v1}, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;-><init>()V

    goto :goto_0

    .line 624
    :cond_9
    const-string v2, "1019_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 625
    new-instance v1, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;

    invoke-direct {v1}, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;-><init>()V

    :cond_a
    :goto_0
    if-nez v1, :cond_b

    .line 629
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->throwFilterException()V

    return-object v0

    .line 632
    :cond_b
    invoke-interface {v1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->setData(Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    .line 634
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    goto :goto_1

    .line 637
    :cond_c
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    :goto_1
    return-object v1
.end method

.method public release()V
    .locals 2

    .line 682
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->clear()V

    .line 683
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 684
    new-array v1, v0, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 685
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 686
    new-array v0, v0, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    return-void
.end method

.method public reset()V
    .locals 5

    .line 671
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 673
    invoke-interface {v4}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 675
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 677
    invoke-interface {v3}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->reset()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public unregisterFilter(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 644
    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;Z)V

    return-void
.end method

.method public unregisterFilter(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 648
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    if-eqz p1, :cond_2

    .line 650
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->clear()V

    if-eqz p2, :cond_1

    .line 652
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    goto :goto_1

    .line 654
    :cond_1
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    :cond_2
    :goto_1
    return-void
.end method
