.class Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;
.super Lcom/avery/subtitle/widget/SpanUtils$CustomDynamicDrawableSpan;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avery/subtitle/widget/SpanUtils;
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

    const/4 v0, 0x0

    .line 1233
    invoke-direct {p0, p2, v0}, Lcom/avery/subtitle/widget/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/avery/subtitle/widget/SpanUtils$1;)V

    .line 1234
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;->mResourceId:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/avery/subtitle/widget/SpanUtils$1;)V
    .locals 0

    .line 1206
    invoke-direct {p0, p1, p2}, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 p1, 0x0

    .line 1212
    invoke-direct {p0, p2, p1}, Lcom/avery/subtitle/widget/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/avery/subtitle/widget/SpanUtils$1;)V

    .line 1214
    iget-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1215
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 1214
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;ILcom/avery/subtitle/widget/SpanUtils$1;)V
    .locals 0

    .line 1206
    invoke-direct {p0, p1, p2}, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1220
    invoke-direct {p0, p2, v0}, Lcom/avery/subtitle/widget/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/avery/subtitle/widget/SpanUtils$1;)V

    .line 1221
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1223
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 1222
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ILcom/avery/subtitle/widget/SpanUtils$1;)V
    .locals 0

    .line 1206
    invoke-direct {p0, p1, p2}, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1228
    invoke-direct {p0, p2, v0}, Lcom/avery/subtitle/widget/SpanUtils$CustomDynamicDrawableSpan;-><init>(ILcom/avery/subtitle/widget/SpanUtils$1;)V

    .line 1229
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;->mContentUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;ILcom/avery/subtitle/widget/SpanUtils$1;)V
    .locals 0

    .line 1206
    invoke-direct {p0, p1, p2}, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;-><init>(Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
