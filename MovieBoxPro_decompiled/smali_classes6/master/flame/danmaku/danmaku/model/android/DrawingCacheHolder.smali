.class public Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;
.super Ljava/lang/Object;
.source "DrawingCacheHolder.java"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public bitmapArray:[[Landroid/graphics/Bitmap;

.field public canvas:Landroid/graphics/Canvas;

.field public drawn:Z

.field public extra:Ljava/lang/Object;

.field public height:I

.field private mDensity:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, p1, p2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->buildCache(IIIZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->mDensity:I

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->buildCache(IIIZ)V

    return-void
.end method

.method private eraseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-void
.end method

.method private eraseBitmapArray()V
    .locals 5

    .line 136
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    :goto_0
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 138
    :goto_1
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 139
    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->eraseBitmap(Landroid/graphics/Bitmap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private recycleBitmapArray()V
    .locals 7

    .line 146
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 147
    move-object v2, v1

    check-cast v2, [[Landroid/graphics/Bitmap;

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 149
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    .line 150
    :goto_1
    aget-object v5, v0, v3

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 151
    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    .line 152
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    aget-object v5, v0, v3

    aput-object v1, v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public buildCache(IIIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 45
    iget p4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    if-ne p1, p4, :cond_1

    iget p4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_0
    iget p4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    if-gt p1, p4, :cond_1

    iget p4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    if-gt p2, p4, :cond_1

    .line 46
    :goto_0
    iget-object p4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p4, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 50
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->recycleBitmapArray()V

    return-void

    .line 54
    :cond_1
    iget-object p4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_2

    .line 55
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->recycle()V

    .line 57
    :cond_2
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    .line 58
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    .line 59
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p4}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    if-lez p3, :cond_3

    .line 61
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->mDensity:I

    .line 62
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 64
    :cond_3
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    if-nez p1, :cond_4

    .line 65
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    .line 66
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setDensity(I)V

    goto :goto_1

    .line 68
    :cond_4
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z
    .locals 9

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    const/4 v3, 0x0

    .line 163
    :goto_1
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 164
    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    .line 166
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int v5, v5, v3

    int-to-float v5, v5

    add-float/2addr v5, p2

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    goto :goto_2

    .line 170
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v6, v6, v0

    int-to-float v6, v6

    add-float/2addr v6, p3

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-gtz v8, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    cmpg-float v7, v8, v7

    if-gez v7, :cond_1

    goto :goto_2

    .line 174
    :cond_1
    invoke-virtual {p1, v4, v5, v6, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_4
    monitor-exit p0

    return v2

    .line 179
    :cond_5
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    return v2

    .line 183
    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public erase()V
    .locals 1

    .line 72
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->eraseBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->eraseBitmapArray()V

    return-void
.end method

.method public declared-synchronized recycle()V
    .locals 3

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 79
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->recycleBitmapArray()V

    .line 84
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->extra:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public splitWith(IIII)V
    .locals 11

    .line 89
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->recycleBitmapArray()V

    .line 90
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    if-lez v0, :cond_8

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    if-lez v1, :cond_8

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gt v0, p3, :cond_1

    if-gt v1, p4, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 97
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 98
    iget p3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    div-int p4, p3, p1

    rem-int p1, p3, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    add-int/2addr p4, p1

    .line 99
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    div-int v2, p1, p2

    rem-int p2, p1, p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    add-int/2addr v2, p2

    .line 100
    div-int/2addr p3, p4

    .line 101
    div-int/2addr p1, v2

    const/4 p2, 0x2

    .line 102
    new-array p2, p2, [I

    aput p4, p2, v0

    aput v2, p2, v1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Landroid/graphics/Bitmap;

    .line 103
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    .line 105
    iget v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->mDensity:I

    if-lez v3, :cond_4

    .line 106
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 109
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p4, :cond_6

    .line 113
    aget-object v6, p2, v4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, v7}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v6, v5

    .line 115
    iget v6, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->mDensity:I

    if-lez v6, :cond_5

    .line 116
    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 118
    :cond_5
    iget-object v6, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    mul-int v6, v5, p3

    mul-int v8, v4, p1

    add-int v9, v6, p3

    add-int v10, v8, p1

    .line 120
    invoke-virtual {v0, v6, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    iget-object v6, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    iget-object v7, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v0, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 125
    :cond_7
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    :cond_8
    :goto_4
    return-void
.end method
