.class public final Lkotlin/time/UnboundLocalDateTime$Companion;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/UnboundLocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime$Companion;",
        "",
        "<init>",
        "()V",
        "fromInstant",
        "Lkotlin/time/UnboundLocalDateTime;",
        "instant",
        "Lkotlin/time/Instant;",
        "kotlin-stdlib"
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
.method private constructor <init>()V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;
    .locals 23

    const-string v0, "instant"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    .line 514
    div-long v6, v2, v4

    xor-long v8, v2, v4

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-gez v0, :cond_0

    mul-long v8, v6, v4

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    add-long/2addr v6, v10

    .line 515
    :cond_0
    rem-long/2addr v2, v4

    xor-long v8, v2, v4

    neg-long v14, v2

    or-long/2addr v14, v2

    and-long/2addr v8, v14

    const/16 v0, 0x3f

    shr-long/2addr v8, v0

    and-long/2addr v4, v8

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 520
    move-object/from16 v2, p0

    check-cast v2, Lkotlin/time/UnboundLocalDateTime$Companion;

    const v2, 0xafaa8

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    sub-long/2addr v6, v2

    const v2, 0x23ab1

    const/16 v3, 0x190

    cmp-long v4, v6, v12

    if-gez v4, :cond_1

    const-wide/16 v4, 0x1

    add-long v8, v6, v4

    int-to-long v14, v2

    .line 527
    div-long/2addr v8, v14

    sub-long/2addr v8, v4

    int-to-long v4, v3

    mul-long v4, v4, v8

    neg-long v8, v8

    mul-long v8, v8, v14

    add-long/2addr v6, v8

    goto :goto_0

    :cond_1
    move-wide v4, v12

    :goto_0
    int-to-long v8, v3

    mul-long v14, v8, v6

    const/16 v3, 0x24f

    int-to-long v10, v3

    add-long/2addr v14, v10

    int-to-long v2, v2

    .line 531
    div-long/2addr v14, v2

    const/16 v2, 0x16d

    int-to-long v2, v2

    mul-long v10, v2, v14

    const/4 v12, 0x4

    int-to-long v12, v12

    .line 532
    div-long v20, v14, v12

    add-long v10, v10, v20

    const/16 v1, 0x64

    move/from16 v20, v0

    int-to-long v0, v1

    div-long v21, v14, v0

    sub-long v10, v10, v21

    div-long v21, v14, v8

    add-long v10, v10, v21

    sub-long v10, v6, v10

    const-wide/16 v18, 0x0

    cmp-long v21, v10, v18

    if-gez v21, :cond_2

    const-wide/16 v16, -0x1

    add-long v14, v14, v16

    mul-long v2, v2, v14

    .line 535
    div-long v10, v14, v12

    add-long/2addr v2, v10

    div-long v0, v14, v0

    sub-long/2addr v2, v0

    div-long v0, v14, v8

    add-long/2addr v2, v0

    sub-long v10, v6, v2

    :cond_2
    add-long/2addr v14, v4

    long-to-int v0, v10

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 542
    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    .line 543
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v5, v2, 0x1

    mul-int/lit16 v2, v1, 0x132

    add-int/lit8 v2, v2, 0x5

    .line 544
    div-int/lit8 v2, v2, 0xa

    sub-int/2addr v0, v2

    add-int/lit8 v6, v0, 0x1

    .line 545
    div-int/lit8 v1, v1, 0xa

    int-to-long v0, v1

    add-long/2addr v14, v0

    long-to-int v4, v14

    move/from16 v0, v20

    .line 547
    div-int/lit16 v7, v0, 0xe10

    mul-int/lit16 v1, v7, 0xe10

    sub-int/2addr v0, v1

    .line 549
    div-int/lit8 v8, v0, 0x3c

    mul-int/lit8 v1, v8, 0x3c

    sub-int v9, v0, v1

    .line 551
    new-instance v0, Lkotlin/time/UnboundLocalDateTime;

    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    return-object v0
.end method
