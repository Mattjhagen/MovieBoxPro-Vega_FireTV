.class final Lcom/google/android/material/carousel/KeylineState$Builder;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/KeylineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final NO_INDEX:I = -0x1

.field private static final UNKNOWN_LOC:F = 1.4E-45f


# instance fields
.field private firstFocalKeylineIndex:I

.field private final itemSize:F

.field private lastFocalKeylineIndex:I

.field private lastKeylineMaskedSize:F

.field private tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field private final tmpKeylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    const/4 v0, -0x1

    .line 206
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 207
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 218
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    return-void
.end method

.method private static calculateKeylineLocationForItemPosition(FFII)F
    .locals 0

    int-to-float p2, p2

    mul-float p2, p2, p1

    sub-float/2addr p0, p2

    int-to-float p2, p3

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-object p0

    .line 262
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFF)V

    if-eqz p4, :cond_5

    .line 264
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-nez p1, :cond_1

    .line 265
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 266
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 269
    :cond_1
    iget p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    if-gt p1, p2, :cond_2

    goto :goto_0

    .line 270
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_4

    .line 278
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 279
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    goto :goto_2

    .line 275
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-nez p1, :cond_7

    iget p1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_6

    goto :goto_1

    .line 282
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz p1, :cond_9

    iget p1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_8

    goto :goto_2

    .line 287
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_9
    :goto_2
    iget p1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 293
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 311
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 2

    if-lez p4, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    int-to-float v1, v0

    mul-float v1, v1, p3

    add-float/2addr v1, p1

    .line 347
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method build()Lcom/google/android/material/carousel/KeylineState;
    .locals 7

    .line 356
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz v0, :cond_1

    .line 360
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 361
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 363
    new-instance v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-object v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    iget v6, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 365
    invoke-static {v4, v5, v6, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->calculateKeylineLocationForItemPosition(FFII)F

    move-result v4

    iget v5, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget v6, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFF)V

    .line 370
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/KeylineState;

    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    iget v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    iget v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/KeylineState$1;)V

    return-object v0

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There must be a keyline marked as focal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
