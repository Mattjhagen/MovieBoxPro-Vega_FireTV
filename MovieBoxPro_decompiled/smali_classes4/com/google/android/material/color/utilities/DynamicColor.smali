.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "DynamicColor.java"


# instance fields
.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final chroma:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final hctCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public final hue:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaConstraint:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;"
        }
    .end annotation
.end field

.field public final toneMaxContrast:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneMinContrast:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 108
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hue:Ljava/util/function/Function;

    .line 109
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->chroma:Ljava/util/function/Function;

    .line 110
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 111
    iput-object p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 112
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 113
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 114
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 115
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaConstraint:Ljava/util/function/Function;

    return-void
.end method

.method public static calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    .line 451
    invoke-interface {v2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    :goto_0
    if-nez v0, :cond_1

    return-wide v5

    .line 457
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 458
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v7

    move-object/from16 v9, p2

    .line 462
    invoke-interface {v9, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 463
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-interface {v13, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 464
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v20

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_2

    goto :goto_1

    .line 468
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v14, v1

    :goto_1
    if-nez v3, :cond_4

    :goto_2
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    goto :goto_3

    .line 472
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide/from16 v16, v1

    :goto_3
    move-wide/from16 v18, v20

    .line 474
    invoke-static/range {v14 .. v19}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v1

    cmpl-double v3, v1, v20

    if-nez v3, :cond_6

    goto :goto_4

    .line 478
    :cond_6
    invoke-static {v10, v11, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v12

    .line 483
    :goto_4
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-wide v0, v12

    goto :goto_6

    .line 484
    :cond_8
    :goto_5
    invoke-static {v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    move-result-wide v0

    :goto_6
    move-wide v2, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    .line 489
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/DynamicColor;->ensureToneDelta(DDLcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static contrastingTone(DD)D
    .locals 11

    .line 532
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    move-result-wide v0

    .line 533
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    move-result-wide v2

    .line 534
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v4

    .line 535
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v6

    .line 536
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result p0

    if-eqz p0, :cond_3

    sub-double p0, v4, v6

    .line 547
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v10, p0, v8

    if-gez v10, :cond_0

    cmpg-double p0, v4, p2

    if-gez p0, :cond_0

    cmpg-double p0, v6, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    cmpl-double p1, v4, p2

    if-gez p1, :cond_2

    cmpl-double p1, v4, v6

    if-gez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-wide v2

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    cmpl-double p0, v6, p2

    if-gez p0, :cond_4

    cmpl-double p0, v6, v4

    if-ltz p0, :cond_5

    :cond_4
    move-wide v0, v2

    :cond_5
    return-wide v0
.end method

.method public static enableLightForeground(D)D
    .locals 1

    .line 563
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide p0, 0x4048800000000000L    # 49.0

    :cond_0
    return-wide p0
.end method

.method static ensureToneDelta(DDLcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    .line 501
    :cond_0
    invoke-interface {p5, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    :goto_0
    if-nez p5, :cond_1

    return-wide p0

    .line 506
    :cond_1
    iget-wide v0, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->delta:D

    .line 507
    iget-object v2, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAway:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {p6, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Double;

    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v4, p0, v2

    .line 508
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p6, v4, v0

    if-ltz p6, :cond_2

    return-wide p0

    .line 512
    :cond_2
    sget-object p6, Lcom/google/android/material/color/utilities/DynamicColor$1;->$SwitchMap$com$google$android$material$color$utilities$TonePolarity:[I

    iget-object v6, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAwayPolarity:Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/TonePolarity;->ordinal()I

    move-result v6

    aget p6, p6, v6

    const/4 v6, 0x1

    if-eq p6, v6, :cond_8

    const/4 v7, 0x2

    if-eq p6, v7, :cond_7

    const/4 v2, 0x3

    if-eq p6, v2, :cond_3

    return-wide p0

    .line 518
    :cond_3
    iget-object p5, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAway:Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object p5, p5, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {p5, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    cmpl-double p6, p2, p4

    if-lez p6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sub-double/2addr v4, v0

    .line 520
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    if-eqz v6, :cond_5

    add-double p4, p0, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double p6, p4, v0

    if-gtz p6, :cond_6

    goto :goto_2

    :cond_5
    cmpg-double p4, p0, p2

    if-gez p4, :cond_6

    :goto_2
    add-double/2addr p0, p2

    goto :goto_3

    :cond_6
    sub-double/2addr p0, p2

    :goto_3
    return-wide p0

    :cond_7
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    sub-double v4, v2, v0

    const-wide/16 v0, 0x0

    move-wide v2, p0

    .line 516
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_8
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    add-double v4, v2, v0

    const-wide/16 v0, 0x0

    move-wide v2, p0

    .line 514
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static fromArgb(I)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 2

    .line 124
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    .line 125
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    .line 126
    new-instance v1, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/color/utilities/TonalPalette;)V

    new-instance p0, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda4;

    invoke-direct {p0, v0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    invoke-static {v1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromArgb(ILjava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromArgb(ILjava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromArgb(ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 201
    invoke-static {p0, p1, v0, v0}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 221
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 245
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v1, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda17;-><init>(Ljava/util/function/Function;)V

    new-instance v2, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda18;-><init>(Ljava/util/function/Function;)V

    new-instance v6, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v7, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda2;

    invoke-direct {v7, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    const/4 v4, 0x0

    move-object v0, v9

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v9
.end method

.method static synthetic lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromArgb$2(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 139
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromArgb$3(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 165
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromArgb$4(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 185
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromPalette$5(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 246
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->getHue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromPalette$6(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 247
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->getChroma()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromPalette$7(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 251
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromPalette$8(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 252
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getTone$10(DLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 331
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getTone$11(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$getTone$12(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 334
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getTone$13(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 335
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getTone$9(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    .line 330
    invoke-virtual {p1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toneMaxContrastDefault$17(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    .line 400
    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic lambda$toneMaxContrastDefault$18(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 3

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    if-eqz p0, :cond_0

    .line 404
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 405
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v2, v2, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-eqz v2, :cond_0

    .line 406
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 408
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 410
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toneMinContrastDefault$14(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    .line 354
    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic lambda$toneMinContrastDefault$15(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 356
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 357
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpl-double p0, v2, v4

    if-ltz p0, :cond_0

    .line 358
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/high16 p2, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double p0, v2, v4

    if-ltz p0, :cond_1

    .line 360
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 364
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 365
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-eqz p0, :cond_2

    .line 366
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 368
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v0

    .line 371
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toneMinContrastDefault$16(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    return-object p0
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 3

    .line 582
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x31

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toneMaxContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)D"
        }
    .end annotation

    .line 397
    new-instance v2, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V

    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static toneMinContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)D"
        }
    .end annotation

    .line 351
    new-instance v2, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda7;

    invoke-direct {v2, p2}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V

    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda8;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)V

    new-instance v7, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda9;

    invoke-direct {v7}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda9;-><init>()V

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 3

    .line 577
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 5

    .line 257
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    if-nez v1, :cond_0

    return v0

    .line 261
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double v1, v1, v3

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v1, v2, p1}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    move-result p1

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 7

    .line 267
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    if-eqz v0, :cond_0

    return-object v0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hue:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->chroma:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 280
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 289
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 291
    iget-wide v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmpg-double v10, v4, v8

    if-gez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 292
    :goto_0
    iget-wide v10, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    cmpl-double v5, v10, v8

    if-eqz v5, :cond_2

    .line 293
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz v4, :cond_1

    .line 295
    iget-object v5, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    :goto_1
    invoke-interface {v5, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v8, v2

    .line 296
    iget-wide v10, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v2, v8

    .line 300
    :cond_2
    iget-object v5, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v5, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/color/utilities/DynamicColor;

    :goto_2
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_8

    .line 304
    iget-object v12, v5, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-eqz v12, :cond_4

    .line 305
    invoke-interface {v12, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 306
    :goto_3
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 307
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v7, v5, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v12

    if-eqz v4, :cond_6

    .line 309
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 311
    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v4, v5, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 310
    invoke-static {v7, v8, v14, v15}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v7

    if-eqz v6, :cond_5

    move-wide v10, v7

    :cond_5
    move-wide v8, v12

    goto :goto_4

    .line 315
    :cond_6
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 317
    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v4, v5, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 316
    invoke-static {v14, v15, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v7

    if-eqz v6, :cond_7

    .line 318
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    move-wide v10, v9

    :cond_7
    if-eqz v6, :cond_8

    .line 319
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move-wide v8, v6

    goto :goto_4

    :cond_8
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 326
    :goto_4
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    new-instance v6, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda11;

    invoke-direct {v6, v1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V

    new-instance v7, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda12;

    invoke-direct {v7, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda12;-><init>(D)V

    new-instance v12, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda13;

    invoke-direct {v12, v5}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;)V

    iget-object v13, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaConstraint:Ljava/util/function/Function;

    new-instance v14, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda14;

    invoke-direct {v14, v10, v11}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda14;-><init>(D)V

    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda15;

    invoke-direct {v10, v8, v9}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda15;-><init>(D)V

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v10

    .line 327
    invoke-static/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;->calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    move-result-wide v1

    return-wide v1
.end method
