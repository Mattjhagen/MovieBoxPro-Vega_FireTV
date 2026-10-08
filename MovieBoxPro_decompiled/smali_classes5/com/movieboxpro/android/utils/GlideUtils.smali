.class public Lcom/movieboxpro/android/utils/GlideUtils;
.super Ljava/lang/Object;
.source "GlideUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearImageAllCache(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 389
    invoke-static {p0}, Lcom/movieboxpro/android/utils/GlideUtils;->clearImageDiskCache(Landroid/content/Context;)V

    .line 390
    invoke-static {p0}, Lcom/movieboxpro/android/utils/GlideUtils;->clearImageMemoryCache(Landroid/content/Context;)V

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "image_manager_disk_cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 392
    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/GlideUtils;->deleteFolderFile(Ljava/lang/String;Z)V

    return-void
.end method

.method public static clearImageDiskCache(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 355
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 356
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/movieboxpro/android/utils/GlideUtils$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/utils/GlideUtils$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 362
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->clearDiskCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static clearImageMemoryCache(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 377
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 378
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->clearMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static deleteFolderFile(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filePath",
            "deleteThisPath"
        }
    .end annotation

    .line 440
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 445
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 446
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/GlideUtils;->deleteFolderFile(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 450
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    .line 451
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 453
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_2

    .line 454
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static getCacheSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "/image_manager_disk_cache"

    .line 402
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/movieboxpro/android/utils/GlideUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 406
    const-string p0, ""

    return-object p0
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 419
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 420
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 421
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 422
    invoke-static {v4}, Lcom/movieboxpro/android/utils/GlideUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    .line 424
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-wide v0
.end method

.method public static getFormatSize(D)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double v2, p0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "Byte"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    div-double p0, v2, v0

    const/4 v6, 0x4

    const/4 v7, 0x2

    cmpg-double v8, p0, v4

    if-gez v8, :cond_1

    .line 479
    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 480
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "KB"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    div-double v2, p0, v0

    cmpg-double v8, v2, v4

    if-gez v8, :cond_2

    .line 485
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 486
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    div-double p0, v2, v0

    cmpg-double v0, p0, v4

    if-gez v0, :cond_3

    .line 491
    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 492
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 494
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 496
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDestroy(Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mActivity"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static load(Landroid/app/Activity;ILandroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "resId",
            "target"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 219
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/app/Activity;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Integer;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 221
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public static load(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "resId",
            "target"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 235
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/app/Activity;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 236
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 237
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public static load(Landroid/app/Activity;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "resId",
            "target"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 227
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/app/Activity;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 228
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Object;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 229
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public static load(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "url",
            "target"
        }
    .end annotation

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 211
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/app/Activity;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 212
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 213
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public static load(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "url",
            "target",
            "placeHolder"
        }
    .end annotation

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 245
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/app/Activity;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 246
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 247
    invoke-virtual {p0, p3}, Lcom/movieboxpro/android/app/GlideRequest;->placeholder(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 248
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public static load(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "url",
            "target",
            "radius",
            "margin"
        }
    .end annotation

    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 287
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/app/Activity;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 288
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    new-instance p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-direct {p1, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    .line 289
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 290
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public static load(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "url",
            "target",
            "errRes",
            "radius",
            "margin"
        }
    .end annotation

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 297
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/app/Activity;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 298
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 299
    invoke-virtual {p0, p3}, Lcom/movieboxpro/android/app/GlideRequest;->error(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    new-instance p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-direct {p1, p4, p5}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 301
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public static load(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resId",
            "target"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 264
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Integer;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 266
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "target"
        }
    .end annotation

    .line 271
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 272
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 273
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "target",
            "placeHolder"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 255
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 256
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 257
    invoke-virtual {p0, p3}, Lcom/movieboxpro/android/app/GlideRequest;->placeholder(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 258
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "target",
            "errRes",
            "radius",
            "margin"
        }
    .end annotation

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 307
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 308
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 309
    invoke-virtual {p0, p3}, Lcom/movieboxpro/android/app/GlideRequest;->error(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    new-instance p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-direct {p1, p4, p5}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 311
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public static loadCornerLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "imageView",
            "radius"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float p3, p3

    invoke-static {v4, p3}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v4, v3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 195
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/GlideUtils;->isDestroy(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_empty_land_holder:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Integer;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/app/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    .line 202
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/app/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    sget v0, Lcom/movieboxpro/androidtv/R$drawable;->ic_land_loading_holder:I

    .line 203
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, v0, p3}, Lcom/movieboxpro/android/utils/GlideUtils;->loadTransform(Landroid/content/Context;IF)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/app/GlideRequest;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_portrait_img_load_failed:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->error(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    return-void
.end method

.method public static loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "imageView",
            "radius"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float p3, p3

    invoke-static {v4, p3}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v4, v3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 178
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/GlideUtils;->isDestroy(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_empty_portrait_holder:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Integer;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/app/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    .line 185
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/app/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p1

    sget v0, Lcom/movieboxpro/androidtv/R$drawable;->ic_portrait_loading_holder:I

    .line 186
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, v0, p3}, Lcom/movieboxpro/android/utils/GlideUtils;->loadTransform(Landroid/content/Context;IF)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/app/GlideRequest;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_portrait_img_load_failed:I

    .line 187
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->error(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    return-void
.end method

.method public static loadLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "imageView"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 100
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/GlideUtils;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_empty_land_holder:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Integer;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_land_loading_holder:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->placeholder(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_land_img_load_failed:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->error(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    return-void
.end method

.method public static loadLandSkipMemCache(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "imageView"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 113
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_empty_land_holder:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Integer;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_land_loading_holder:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->placeholder(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_land_img_load_failed:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->error(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    return-void
.end method

.method public static loadPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "imageView"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 126
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/GlideUtils;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_empty_portrait_holder:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Integer;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_portrait_loading_holder:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->placeholder(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_portrait_img_load_failed:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->error(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    return-void
.end method

.method public static loadPortraitSkipMemCache(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "imageView"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 154
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_empty_portrait_holder:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Integer;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_portrait_loading_holder:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->placeholder(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->skipMemoryCache(Z)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget p1, Lcom/movieboxpro/androidtv/R$drawable;->ic_portrait_img_load_failed:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->error(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    return-void
.end method

.method private static loadTransform(Landroid/content/Context;IF)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "placeholderId",
            "radius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IF)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 170
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    .line 171
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static loadWithBlur(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "url",
            "target"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 50
    new-instance v0, Lcom/movieboxpro/android/utils/GlideUtils$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/movieboxpro/android/utils/GlideUtils$1;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static loadWithCircle(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resId",
            "target",
            "placeholder"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 502
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 503
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 504
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 505
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const/4 p1, 0x1

    .line 506
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    sget-object p1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 507
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 508
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 509
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public static loadWithCorner(Landroid/content/Context;Ljava/lang/Integer;Landroid/widget/ImageView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "context",
            "url",
            "imageView",
            "radius"
        }
    .end annotation

    .line 328
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-direct {v2, p3, v3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    const/4 p3, 0x1

    aput-object v2, v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 330
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 331
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/Integer;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 332
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 333
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 334
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "context",
            "url",
            "imageView",
            "radius"
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-direct {v2, p3, v3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    const/4 p3, 0x1

    aput-object v2, v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 319
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 320
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 321
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 322
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 323
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "imageView",
            "radius",
            "placeHolder"
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-direct {v2, p3, v3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    const/4 p3, 0x1

    aput-object v2, v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 341
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 342
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 343
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 344
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 345
    invoke-virtual {p0, p4}, Lcom/movieboxpro/android/app/GlideRequest;->placeholder(I)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 346
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loads(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "target"
        }
    .end annotation

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 278
    invoke-static {p0}, Lcom/movieboxpro/android/app/GlideApp;->with(Landroid/content/Context;)Lcom/movieboxpro/android/app/GlideRequests;

    move-result-object p0

    .line 279
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequests;->load(Ljava/lang/String;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    new-instance p1, Ljp/wasabeef/glide/transformations/CropTransformation;

    .line 280
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->BOTTOM:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-direct {p1, v0, v1, v2}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/app/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/movieboxpro/android/app/GlideRequest;

    move-result-object p0

    .line 281
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/app/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method
