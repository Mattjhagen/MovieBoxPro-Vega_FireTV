.class public Ljp/wasabeef/glide/transformations/CropCircleTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "CropCircleTransformation.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.CropCircleTransformation.1"

.field private static final VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/CropCircleTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x4ccc9063    # 1.07250456E8f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "CropCircleTransformation()"

    return-object v0
.end method

.method protected transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 39
    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->circleCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 55
    const-string v0, "jp.wasabeef.glide.transformations.CropCircleTransformation.1"

    sget-object v1, Ljp/wasabeef/glide/transformations/CropCircleTransformation;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
