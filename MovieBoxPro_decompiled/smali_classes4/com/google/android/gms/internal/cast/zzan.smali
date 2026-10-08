.class final Lcom/google/android/gms/internal/cast/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzab;


# instance fields
.field private final synthetic zzrk:Lcom/google/android/gms/internal/cast/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzan;->zzrk:Lcom/google/android/gms/internal/cast/zzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x41100000    # 9.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v5, v4, v2

    .line 8
    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 9
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float/2addr v2, v5

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v2, p1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzan;->zzrk:Lcom/google/android/gms/internal/cast/zzal;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzal;->zza(Lcom/google/android/gms/internal/cast/zzal;Landroid/graphics/Bitmap;I)V

    return-void
.end method
