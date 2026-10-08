.class Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;
.super Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomImageSpan"
.end annotation


# instance fields
.field private mContentUri:Landroid/net/Uri;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mResourceId:I


# direct methods
.method private constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resourceId",
            "verticalAlignment"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1238
    invoke-direct {p0, p2, v0}, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan-IA;)V

    .line 1239
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;->mResourceId:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "b",
            "verticalAlignment"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1217
    invoke-direct {p0, p2, v0}, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan-IA;)V

    .line 1218
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1220
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 1219
    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;ILcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "d",
            "verticalAlignment"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1225
    invoke-direct {p0, p2, v0}, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan-IA;)V

    .line 1226
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1228
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 1227
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ILcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uri",
            "verticalAlignment"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1233
    invoke-direct {p0, p2, v0}, Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan-IA;)V

    .line 1234
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;ILcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;-><init>(Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1245
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    const-string v1, "sms"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1251
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1252
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1253
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1255
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1254
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v0, :cond_1

    .line 1258
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1261
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to loaded content "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_1

    .line 1265
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    iget v4, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;->mResourceId:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1267
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1266
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    move-object v0, v3

    .line 1270
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;->mResourceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method
