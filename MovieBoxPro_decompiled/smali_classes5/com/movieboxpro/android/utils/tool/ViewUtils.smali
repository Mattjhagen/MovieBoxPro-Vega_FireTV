.class public final Lcom/movieboxpro/android/utils/tool/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/tool/ViewUtils;",
        "",
        "<init>",
        "()V",
        "view2Bitmap",
        "Landroid/graphics/Bitmap;",
        "view",
        "Landroid/view/View;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/tool/ViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/tool/ViewUtils;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/tool/ViewUtils;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/tool/ViewUtils;->INSTANCE:Lcom/movieboxpro/android/utils/tool/ViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_2
    :goto_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 19
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 28
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 30
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v2
.end method
