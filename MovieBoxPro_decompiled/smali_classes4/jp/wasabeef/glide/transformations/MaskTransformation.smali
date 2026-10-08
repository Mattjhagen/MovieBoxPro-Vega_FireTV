.class public Ljp/wasabeef/glide/transformations/MaskTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "MaskTransformation.java"


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.MaskTransformation.1"

.field private static final VERSION:I = 0x1

.field private static paint:Landroid/graphics/Paint;


# instance fields
.field private maskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Ljp/wasabeef/glide/transformations/MaskTransformation;->paint:Landroid/graphics/Paint;

    .line 41
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    .line 50
    iput p1, p0, Ljp/wasabeef/glide/transformations/MaskTransformation;->maskId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 76
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/MaskTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/MaskTransformation;

    iget p1, p1, Ljp/wasabeef/glide/transformations/MaskTransformation;->maskId:I

    iget v0, p0, Ljp/wasabeef/glide/transformations/MaskTransformation;->maskId:I

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

    .line 81
    iget v0, p0, Ljp/wasabeef/glide/transformations/MaskTransformation;->maskId:I

    mul-int/lit8 v0, v0, 0xa

    const v1, -0x743142f1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaskTransformation(maskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/MaskTransformation;->maskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 55
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 56
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    .line 58
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p4, p5, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Ljp/wasabeef/glide/transformations/MaskTransformation;->maskId:I

    invoke-static {p1, v0}, Ljp/wasabeef/glide/transformations/internal/Utils;->getMaskDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 63
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 66
    sget-object p4, Ljp/wasabeef/glide/transformations/MaskTransformation;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3, p1, p1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jp.wasabeef.glide.transformations.MaskTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/MaskTransformation;->maskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/wasabeef/glide/transformations/MaskTransformation;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
