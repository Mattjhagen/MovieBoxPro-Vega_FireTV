.class public Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;
.super Ljava/lang/Object;
.source "DanmakuFactory.java"


# static fields
.field public static final BILI_PLAYER_HEIGHT:F = 438.0f

.field public static final BILI_PLAYER_WIDTH:F = 682.0f

.field public static final COMMON_DANMAKU_DURATION:J = 0xed8L

.field public static final DANMAKU_MEDIUM_TEXTSIZE:I = 0x19

.field public static final MAX_DANMAKU_DURATION_HIGH_DENSITY:J = 0x2328L

.field public static final MIN_DANMAKU_DURATION:J = 0xfa0L

.field public static final OLD_BILI_PLAYER_HEIGHT:F = 385.0f

.field public static final OLD_BILI_PLAYER_WIDTH:F = 539.0f


# instance fields
.field public CURRENT_DISP_HEIGHT:I

.field private CURRENT_DISP_SIZE_FACTOR:F

.field public CURRENT_DISP_WIDTH:I

.field public MAX_DANMAKU_DURATION:J

.field public MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

.field public MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

.field public MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

.field public REAL_DANMAKU_DURATION:J

.field private sLastConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

.field public sSpecialDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_WIDTH:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_HEIGHT:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_SIZE_FACTOR:F

    const-wide/16 v0, 0xed8

    .line 53
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    const-wide/16 v0, 0xfa0

    .line 55
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    .line 63
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sSpecialDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    return-void
.end method

.method static create()Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;
    .locals 1

    .line 69
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;-><init>()V

    return-object v0
.end method

.method public static fillLinePathData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;[[FFF)V
    .locals 5

    .line 267
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 270
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 271
    aget-object v2, p1, v1

    aget v3, v2, v0

    mul-float v3, v3, p2

    aput v3, v2, v0

    const/4 v3, 0x1

    .line 272
    aget v4, v2, v3

    mul-float v4, v4, p3

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_1
    check-cast p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->setLinePathData([[F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateSpecialDanmakusDate(FF)V
    .locals 15

    move-object v12, p0

    .line 204
    iget-object v0, v12, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sSpecialDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 205
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object v13

    .line 206
    :goto_0
    invoke-interface {v13}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v13}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    .line 208
    iget v2, v14, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginX:F

    iget v3, v14, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginY:F

    iget v4, v14, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endX:F

    iget v5, v14, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endY:F

    iget-wide v6, v14, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    iget-wide v8, v14, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationStartDelay:J

    move-object v0, p0

    move-object v1, v14

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-virtual/range {v0 .. v11}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->fillTranslationData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FFFFJJFF)V

    .line 211
    iget-object v0, v14, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    if-eqz v0, :cond_1

    .line 212
    array-length v1, v0

    if-lez v1, :cond_1

    .line 213
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    .line 214
    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v2, v4, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    :goto_1
    if-ge v3, v1, :cond_0

    .line 216
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->getBeginPoint()[F

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v4, v3, 0x1

    .line 217
    aget-object v3, v0, v3

    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->getEndPoint()[F

    move-result-object v3

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_1

    :cond_0
    move/from16 v3, p1

    move/from16 v4, p2

    .line 219
    invoke-static {v14, v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->fillLinePathData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;[[FFF)V

    goto :goto_0

    :cond_1
    move/from16 v3, p1

    move/from16 v4, p2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateSpecicalDanmakuDuration(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 5

    .line 294
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 295
    :cond_0
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 296
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateMaxDanmakuDuration()V

    :cond_1
    return-void
.end method


# virtual methods
.method public createDanmaku(I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 1

    .line 93
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object p1

    return-object p1
.end method

.method public createDanmaku(IFFFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 5

    .line 134
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_WIDTH:I

    .line 135
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_HEIGHT:I

    .line 136
    invoke-virtual {p0, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateViewportState(FFF)Z

    move-result p4

    .line 137
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-nez v2, :cond_0

    .line 138
    new-instance v2, Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    invoke-direct {v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/Duration;-><init>(J)V

    iput-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 139
    invoke-virtual {v2, p5}, Lmaster/flame/danmaku/danmaku/model/Duration;->setFactor(F)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 141
    iget-wide v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    invoke-virtual {v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/Duration;->setValue(J)V

    .line 144
    :cond_1
    :goto_0
    iget-object p5, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-nez p5, :cond_2

    .line 145
    new-instance p5, Lmaster/flame/danmaku/danmaku/model/Duration;

    const-wide/16 v2, 0xed8

    invoke-direct {p5, v2, v3}, Lmaster/flame/danmaku/danmaku/model/Duration;-><init>(J)V

    iput-object p5, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    :cond_2
    if-eqz p4, :cond_4

    const/4 p4, 0x0

    cmpl-float p5, p2, p4

    if-lez p5, :cond_4

    .line 149
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateMaxDanmakuDuration()V

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    int-to-float p5, v0

    div-float/2addr p2, p5

    int-to-float p5, v1

    div-float p5, p3, p5

    goto :goto_1

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p5, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p3, p3, p4

    if-lez p3, :cond_4

    .line 157
    invoke-direct {p0, p2, p5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateSpecialDanmakusDate(FF)V

    :cond_4
    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    const/4 p2, 0x4

    if-eq p1, p2, :cond_8

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    const/4 p2, 0x7

    if-eq p1, p2, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    .line 176
    :cond_5
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    invoke-direct {p1}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;-><init>()V

    .line 177
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sSpecialDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {p2, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    goto :goto_2

    .line 173
    :cond_6
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    invoke-direct {p1, p2}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    goto :goto_2

    .line 170
    :cond_7
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    invoke-direct {p1, p2}, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    goto :goto_2

    .line 167
    :cond_8
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/FBDanmaku;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    invoke-direct {p1, p2}, Lmaster/flame/danmaku/danmaku/model/FBDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    goto :goto_2

    .line 164
    :cond_9
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    invoke-direct {p1, p2}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    :goto_2
    return-object p1
.end method

.method public createDanmaku(IIIFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 6

    int-to-float v2, p2

    int-to-float v3, p3

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    .line 121
    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(IFFFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object p1

    return-object p1
.end method

.method public createDanmaku(ILmaster/flame/danmaku/danmaku/model/IDisplayer;FF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 6

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_0
    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 108
    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result v2

    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(IIIFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object p1

    return-object p1
.end method

.method public createDanmaku(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 100
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 101
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result v3

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v4

    iget v5, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_SIZE_FACTOR:F

    iget v6, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scrollSpeedFactor:F

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(IIIFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object p1

    return-object p1
.end method

.method public fillAlphaData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IIJ)V
    .locals 2

    .line 287
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 289
    :cond_0
    move-object v0, p1

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    invoke-virtual {v0, p2, p3, p4, p5}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->setAlphaData(IIJ)V

    .line 290
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateSpecicalDanmakuDuration(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    return-void
.end method

.method public fillTranslationData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FFFFJJFF)V
    .locals 9

    .line 258
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 260
    :cond_0
    move-object v0, p1

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    mul-float v1, p2, p10

    mul-float v2, p3, p11

    mul-float v3, p4, p10

    mul-float v4, p5, p11

    move-wide v5, p6

    move-wide/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->setTranslationData(FFFFJJ)V

    .line 262
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateSpecicalDanmakuDuration(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    return-void
.end method

.method public notifyDispSizeChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 87
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 88
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    return-void
.end method

.method public resetDurationsData()V
    .locals 2

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_HEIGHT:I

    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_WIDTH:I

    .line 79
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sSpecialDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->clear()V

    .line 80
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 81
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 82
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    const-wide/16 v0, 0xfa0

    .line 83
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    return-void
.end method

.method public updateDurationFactor(F)V
    .locals 2

    .line 237
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-nez v1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/Duration;->setFactor(F)V

    .line 240
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateMaxDanmakuDuration()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateMaxDanmakuDuration()V
    .locals 7

    .line 225
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    .line 226
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    .line 227
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    .line 229
    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    .line 230
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    const-wide/16 v2, 0xed8

    .line 232
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    .line 233
    iget-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    return-void
.end method

.method public updateViewportState(FFF)Z
    .locals 6

    .line 186
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_WIDTH:I

    float-to-int v1, p1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_HEIGHT:I

    float-to-int v2, p2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_SIZE_FACTOR:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    mul-float p1, p1, p3

    const v0, 0x442a8000    # 682.0f

    div-float/2addr p1, v0

    const v0, 0x456d8000    # 3800.0f

    mul-float p1, p1, v0

    float-to-long v2, p1

    .line 190
    iput-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    const-wide/16 v4, 0x2328

    .line 192
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    const-wide/16 v4, 0xfa0

    .line 194
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    .line 196
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_WIDTH:I

    float-to-int p1, p2

    .line 197
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_HEIGHT:I

    .line 198
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_SIZE_FACTOR:F

    const/4 p1, 0x1

    :goto_1
    return p1
.end method
