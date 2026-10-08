.class public Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "SupportRSBlurTransformation.java"


# static fields
.field private static DEFAULT_DOWN_SAMPLING:I = 0x1

.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.SupportRSBlurTransformation.1"

.field private static MAX_RADIUS:I = 0x19

.field private static final VERSION:I = 0x1


# instance fields
.field private radius:I

.field private sampling:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    sget v0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->MAX_RADIUS:I

    sget v1, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->DEFAULT_DOWN_SAMPLING:I

    invoke-direct {p0, v0, v1}, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 48
    sget v0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->DEFAULT_DOWN_SAMPLING:I

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    .line 52
    iput p1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->radius:I

    .line 53
    iput p2, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->sampling:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 90
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;

    iget v0, p1, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->radius:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->radius:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->sampling:I

    iget v0, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->sampling:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 96
    iget v0, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->radius:I

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x6dcc25ec

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->sampling:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SupportRSBlurTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->sampling:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 59
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 60
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    .line 61
    iget v0, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->sampling:I

    div-int/2addr p4, v0

    .line 62
    div-int/2addr p5, v0

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p4, p5, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 66
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    iget p5, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->sampling:I

    int-to-float v0, p5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    int-to-float p5, p5

    div-float/2addr v1, p5

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x2

    .line 69
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p4, p3, v0, v0, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    :try_start_0
    iget p3, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->radius:I

    invoke-static {p1, p2, p3}, Ljp/wasabeef/glide/transformations/internal/SupportRSBlur;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroidx/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    iget p1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->radius:I

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Ljp/wasabeef/glide/transformations/internal/FastBlur;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jp.wasabeef.glide.transformations.SupportRSBlurTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->sampling:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
