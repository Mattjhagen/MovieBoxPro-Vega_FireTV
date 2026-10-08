.class public final Lcom/movieboxpro/android/utils/SpanUtils;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;,
        Lcom/movieboxpro/android/utils/SpanUtils$VerticalAlignSpan;,
        Lcom/movieboxpro/android/utils/SpanUtils$CustomQuoteSpan;,
        Lcom/movieboxpro/android/utils/SpanUtils$CustomBulletSpan;,
        Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;,
        Lcom/movieboxpro/android/utils/SpanUtils$CustomTypefaceSpan;,
        Lcom/movieboxpro/android/utils/SpanUtils$ShaderSpan;,
        Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;,
        Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;,
        Lcom/movieboxpro/android/utils/SpanUtils$SpaceSpan;,
        Lcom/movieboxpro/android/utils/SpanUtils$CustomDynamicDrawableSpan;,
        Lcom/movieboxpro/android/utils/SpanUtils$Align;
    }
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final LINE_SEPARATOR:Ljava/lang/String;


# instance fields
.field private alignImage:I

.field private alignLine:I

.field private alignment:Landroid/text/Layout$Alignment;

.field private backgroundColor:I

.field private blurRadius:F

.field private bulletColor:I

.field private bulletGapWidth:I

.field private bulletRadius:I

.field private clickSpan:Landroid/text/style/ClickableSpan;

.field private first:I

.field private flag:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:I

.field private fontSizeIsDp:Z

.field private foregroundColor:I

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private imageResourceId:I

.field private imageUri:Landroid/net/Uri;

.field private isBold:Z

.field private isBoldItalic:Z

.field private isItalic:Z

.field private isStrikethrough:Z

.field private isSubscript:Z

.field private isSuperscript:Z

.field private isUnderline:Z

.field private lineHeight:I

.field private mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

.field private mText:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;

.field private mType:I

.field private final mTypeCharSequence:I

.field private final mTypeImage:I

.field private final mTypeSpace:I

.field private proportion:F

.field private quoteColor:I

.field private quoteGapWidth:I

.field private rest:I

.field private shader:Landroid/graphics/Shader;

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private spaceColor:I

.field private spaceSize:I

.field private spans:[Ljava/lang/Object;

.field private stripeWidth:I

.field private style:Landroid/graphics/BlurMaskFilter$Blur;

.field private typeface:Landroid/graphics/Typeface;

.field private url:Ljava/lang/String;

.field private verticalAlign:I

.field private xProportion:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mTypeCharSequence:I

    const/4 v0, 0x1

    .line 140
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mTypeImage:I

    const/4 v0, 0x2

    .line 141
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mTypeSpace:I

    .line 149
    new-instance v0, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;-><init>(Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder-IA;)V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mText:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 151
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mType:I

    .line 152
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/SpanUtils;->setDefault()V

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/SpanUtils;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method private apply(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .line 777
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/SpanUtils;->applyLast()V

    .line 778
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mType:I

    return-void
.end method

.method private applyLast()V
    .locals 2

    .line 795
    iget v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mType:I

    if-nez v0, :cond_0

    .line 796
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/SpanUtils;->updateCharCharSequence()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 798
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/SpanUtils;->updateImage()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 800
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/SpanUtils;->updateSpace()V

    .line 802
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/SpanUtils;->setDefault()V

    return-void
.end method

.method private setDefault()V
    .locals 3

    const/16 v0, 0x21

    .line 156
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    const v0, -0x1000001

    .line 157
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->foregroundColor:I

    .line 158
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->backgroundColor:I

    const/4 v1, -0x1

    .line 159
    iput v1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->lineHeight:I

    .line 160
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->quoteColor:I

    .line 161
    iput v1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->first:I

    .line 162
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->bulletColor:I

    .line 163
    iput v1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->fontSize:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 164
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->proportion:F

    .line 165
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->xProportion:F

    const/4 v2, 0x0

    .line 166
    iput-boolean v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isStrikethrough:Z

    .line 167
    iput-boolean v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isUnderline:Z

    .line 168
    iput-boolean v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isSuperscript:Z

    .line 169
    iput-boolean v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isSubscript:Z

    .line 170
    iput-boolean v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isBold:Z

    .line 171
    iput-boolean v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isItalic:Z

    .line 172
    iput-boolean v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isBoldItalic:Z

    const/4 v2, 0x0

    .line 173
    iput-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 174
    iput-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 175
    iput-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 176
    iput v1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->verticalAlign:I

    .line 177
    iput-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 178
    iput-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->url:Ljava/lang/String;

    .line 179
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->blurRadius:F

    .line 180
    iput-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 181
    iput v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shadowRadius:F

    .line 182
    iput-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->spans:[Ljava/lang/Object;

    .line 184
    iput-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 185
    iput-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 186
    iput-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 187
    iput v1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageResourceId:I

    .line 189
    iput v1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->spaceSize:I

    return-void
.end method

.method private updateCharCharSequence()V
    .locals 12

    .line 806
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 808
    iget v4, p0, Lcom/movieboxpro/android/utils/SpanUtils;->lineHeight:I

    if-eq v4, v3, :cond_1

    .line 809
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, "\n"

    .line 810
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 811
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x2

    .line 814
    :cond_1
    iget-object v4, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 815
    iget-object v4, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v4}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v4

    .line 816
    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->verticalAlign:I

    if-eq v5, v3, :cond_2

    .line 817
    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Lcom/movieboxpro/android/utils/SpanUtils$VerticalAlignSpan;

    iget v7, p0, Lcom/movieboxpro/android/utils/SpanUtils;->verticalAlign:I

    invoke-direct {v6, v7}, Lcom/movieboxpro/android/utils/SpanUtils$VerticalAlignSpan;-><init>(I)V

    iget v7, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v5, v6, v0, v4, v7}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 819
    :cond_2
    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->foregroundColor:I

    const v6, -0x1000001

    if-eq v5, v6, :cond_3

    .line 820
    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->foregroundColor:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 822
    :cond_3
    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->backgroundColor:I

    if-eq v5, v6, :cond_4

    .line 823
    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->backgroundColor:I

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 825
    :cond_4
    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->first:I

    if-eq v5, v3, :cond_5

    .line 826
    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->first:I

    iget v9, p0, Lcom/movieboxpro/android/utils/SpanUtils;->rest:I

    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 828
    :cond_5
    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->quoteColor:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    .line 829
    iget-object v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v9, Lcom/movieboxpro/android/utils/SpanUtils$CustomQuoteSpan;

    iget v10, p0, Lcom/movieboxpro/android/utils/SpanUtils;->stripeWidth:I

    iget v11, p0, Lcom/movieboxpro/android/utils/SpanUtils;->quoteGapWidth:I

    invoke-direct {v9, v5, v10, v11, v7}, Lcom/movieboxpro/android/utils/SpanUtils$CustomQuoteSpan;-><init>(IIILcom/movieboxpro/android/utils/SpanUtils$CustomQuoteSpan-IA;)V

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v8, v9, v0, v4, v5}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 836
    :cond_6
    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->bulletColor:I

    if-eq v5, v6, :cond_7

    .line 837
    iget-object v6, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Lcom/movieboxpro/android/utils/SpanUtils$CustomBulletSpan;

    iget v9, p0, Lcom/movieboxpro/android/utils/SpanUtils;->bulletRadius:I

    iget v10, p0, Lcom/movieboxpro/android/utils/SpanUtils;->bulletGapWidth:I

    invoke-direct {v8, v5, v9, v10, v7}, Lcom/movieboxpro/android/utils/SpanUtils$CustomBulletSpan;-><init>(IIILcom/movieboxpro/android/utils/SpanUtils$CustomBulletSpan-IA;)V

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v6, v8, v0, v4, v5}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 844
    :cond_7
    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->fontSize:I

    if-eq v5, v3, :cond_8

    .line 845
    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->fontSize:I

    iget-boolean v9, p0, Lcom/movieboxpro/android/utils/SpanUtils;->fontSizeIsDp:Z

    invoke-direct {v6, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v5, v6, v0, v4, v8}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 847
    :cond_8
    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->proportion:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_9

    .line 848
    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    iget v9, p0, Lcom/movieboxpro/android/utils/SpanUtils;->proportion:F

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v9, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v5, v8, v0, v4, v9}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 850
    :cond_9
    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->xProportion:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_a

    .line 851
    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/ScaleXSpan;

    iget v9, p0, Lcom/movieboxpro/android/utils/SpanUtils;->xProportion:F

    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget v9, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v5, v8, v0, v4, v9}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 853
    :cond_a
    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->lineHeight:I

    if-eq v5, v3, :cond_b

    .line 854
    iget-object v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->lineHeight:I

    iget v9, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignLine:I

    invoke-direct {v5, v8, v9}, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;-><init>(II)V

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 856
    :cond_b
    iget-boolean v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isStrikethrough:Z

    if-eqz v3, :cond_c

    .line 857
    iget-object v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 859
    :cond_c
    iget-boolean v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isUnderline:Z

    if-eqz v3, :cond_d

    .line 860
    iget-object v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 862
    :cond_d
    iget-boolean v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isSuperscript:Z

    if-eqz v3, :cond_e

    .line 863
    iget-object v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 865
    :cond_e
    iget-boolean v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isSubscript:Z

    if-eqz v3, :cond_f

    .line 866
    iget-object v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 868
    :cond_f
    iget-boolean v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isBold:Z

    if-eqz v3, :cond_10

    .line 869
    iget-object v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 871
    :cond_10
    iget-boolean v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isItalic:Z

    if-eqz v3, :cond_11

    .line 872
    iget-object v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v2}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 874
    :cond_11
    iget-boolean v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isBoldItalic:Z

    if-eqz v2, :cond_12

    .line 875
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 877
    :cond_12
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->fontFamily:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 878
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->fontFamily:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 880
    :cond_13
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_14

    .line 881
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/movieboxpro/android/utils/SpanUtils$CustomTypefaceSpan;

    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->typeface:Landroid/graphics/Typeface;

    invoke-direct {v3, v5, v7}, Lcom/movieboxpro/android/utils/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/movieboxpro/android/utils/SpanUtils$CustomTypefaceSpan-IA;)V

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 883
    :cond_14
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_15

    .line 884
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 886
    :cond_15
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_16

    .line 887
    iget-object v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 889
    :cond_16
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->url:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 890
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->url:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 892
    :cond_17
    iget v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->blurRadius:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_18

    .line 893
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/MaskFilterSpan;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->blurRadius:F

    iget-object v9, p0, Lcom/movieboxpro/android/utils/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v8, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v3, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 900
    :cond_18
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shader:Landroid/graphics/Shader;

    if-eqz v2, :cond_19

    .line 901
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/movieboxpro/android/utils/SpanUtils$ShaderSpan;

    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shader:Landroid/graphics/Shader;

    invoke-direct {v3, v5, v7}, Lcom/movieboxpro/android/utils/SpanUtils$ShaderSpan;-><init>(Landroid/graphics/Shader;Lcom/movieboxpro/android/utils/SpanUtils$ShaderSpan-IA;)V

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 903
    :cond_19
    iget v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shadowRadius:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1a

    .line 904
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;

    iget v6, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shadowRadius:F

    iget v7, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shadowDx:F

    iget v8, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shadowDy:F

    iget v9, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shadowColor:I

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;-><init>(FFFILcom/movieboxpro/android/utils/SpanUtils$ShadowSpan-IA;)V

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 911
    :cond_1a
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->spans:[Ljava/lang/Object;

    if-eqz v2, :cond_1b

    .line 912
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1b

    aget-object v5, v2, v1

    .line 913
    iget-object v6, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    iget v7, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v6, v5, v0, v4, v7}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1b
    return-void
.end method

.method private updateImage()V
    .locals 7

    .line 919
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    .line 924
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    const-string v2, "<img>"

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v0, 0x5

    .line 926
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 927
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/Bitmap;ILcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan-IA;)V

    iget v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 928
    :cond_1
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 929
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ILcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan-IA;)V

    iget v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 930
    :cond_2
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageUri:Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 931
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageUri:Landroid/net/Uri;

    iget v6, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;-><init>(Landroid/net/Uri;ILcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan-IA;)V

    iget v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 932
    :cond_3
    iget v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageResourceId:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    .line 933
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageResourceId:I

    iget v6, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan;-><init>(IILcom/movieboxpro/android/utils/SpanUtils$CustomImageSpan-IA;)V

    iget v3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateSpace()V
    .locals 7

    .line 938
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    .line 939
    iget-object v1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    const-string v2, "< >"

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v0, 0x3

    .line 941
    iget-object v2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/movieboxpro/android/utils/SpanUtils$SpaceSpan;

    iget v4, p0, Lcom/movieboxpro/android/utils/SpanUtils;->spaceSize:I

    iget v5, p0, Lcom/movieboxpro/android/utils/SpanUtils;->spaceColor:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/movieboxpro/android/utils/SpanUtils$SpaceSpan;-><init>(IILcom/movieboxpro/android/utils/SpanUtils$SpaceSpan-IA;)V

    iget v4, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static with(Landroid/widget/TextView;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1419
    new-instance v0, Lcom/movieboxpro/android/utils/SpanUtils;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/SpanUtils;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    const/4 v0, 0x0

    .line 605
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->apply(I)V

    .line 606
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendImage(I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resourceId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 729
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->appendImage(II)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(II)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resourceId",
            "align"
        }
    .end annotation

    const/4 v0, 0x1

    .line 746
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->apply(I)V

    .line 747
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageResourceId:I

    .line 748
    iput p2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/Bitmap;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x0

    .line 639
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->appendImage(Landroid/graphics/Bitmap;I)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/Bitmap;I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bitmap",
            "align"
        }
    .end annotation

    const/4 v0, 0x1

    .line 656
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->apply(I)V

    .line 657
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 658
    iput p2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "drawable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 669
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "drawable",
            "align"
        }
    .end annotation

    const/4 v0, 0x1

    .line 686
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->apply(I)V

    .line 687
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 688
    iput p2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/net/Uri;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 v0, 0x0

    .line 699
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->appendImage(Landroid/net/Uri;I)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/net/Uri;I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uri",
            "align"
        }
    .end annotation

    const/4 v0, 0x1

    .line 716
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->apply(I)V

    .line 717
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 718
    iput p2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendLine()Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 616
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->apply(I)V

    .line 617
    sget-object v0, Lcom/movieboxpro/android/utils/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendLine(Ljava/lang/CharSequence;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    const/4 v0, 0x0

    .line 627
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->apply(I)V

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/movieboxpro/android/utils/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendSpace(I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    const/4 v0, 0x0

    .line 759
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->appendSpace(II)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendSpace(II)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "size",
            "color"
        }
    .end annotation

    const/4 v0, 0x2

    .line 770
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->apply(I)V

    .line 771
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->spaceSize:I

    .line 772
    iput p2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->spaceColor:I

    return-object p0
.end method

.method public create()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 787
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/SpanUtils;->applyLast()V

    .line 788
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 789
    iget-object v1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mBuilder:Lcom/movieboxpro/android/utils/SpanUtils$SerializableSpannableStringBuilder;

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "color"
        }
    .end annotation

    .line 227
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->backgroundColor:I

    return-object p0
.end method

.method public setBlur(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "radius",
            "style"
        }
    .end annotation

    .line 548
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->blurRadius:F

    .line 549
    iput-object p2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method

.method public setBold()Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 419
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isBold:Z

    return-object p0
.end method

.method public setBoldItalic()Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isBoldItalic:Z

    return-object p0
.end method

.method public setBullet(I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gapWidth"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 308
    invoke-virtual {p0, v0, v1, p1}, Lcom/movieboxpro/android/utils/SpanUtils;->setBullet(III)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setBullet(III)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "color",
            "radius",
            "gapWidth"
        }
    .end annotation

    .line 322
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->bulletColor:I

    .line 323
    iput p2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->bulletRadius:I

    .line 324
    iput p3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->bulletGapWidth:I

    return-object p0
.end method

.method public setClickSpan(Landroid/text/style/ClickableSpan;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "clickSpan"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 514
    :cond_0
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public setFlag(I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flag"
        }
    .end annotation

    .line 205
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->flag:I

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fontFamily"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setFontProportion(F)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proportion"
        }
    .end annotation

    .line 358
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->proportion:F

    return-object p0
.end method

.method public setFontSize(I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->setFontSize(IZ)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setFontSize(IZ)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "size",
            "isSp"
        }
    .end annotation

    .line 346
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->fontSize:I

    .line 347
    iput-boolean p2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->fontSizeIsDp:Z

    return-object p0
.end method

.method public setFontXProportion(F)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proportion"
        }
    .end annotation

    .line 369
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->xProportion:F

    return-object p0
.end method

.method public setForegroundColor(I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "color"
        }
    .end annotation

    .line 216
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->foregroundColor:I

    return-object p0
.end method

.method public setHorizontalAlign(Landroid/text/Layout$Alignment;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "alignment"
        }
    .end annotation

    .line 482
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setItalic()Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 429
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isItalic:Z

    return-object p0
.end method

.method public setLeadingMargin(II)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "first",
            "rest"
        }
    .end annotation

    .line 296
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->first:I

    .line 297
    iput p2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->rest:I

    return-object p0
.end method

.method public setLineHeight(I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "lineHeight"
        }
    .end annotation

    const/4 v0, 0x2

    .line 238
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->setLineHeight(II)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setLineHeight(II)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "lineHeight",
            "align"
        }
    .end annotation

    .line 255
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->lineHeight:I

    .line 256
    iput p2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->alignLine:I

    return-object p0
.end method

.method public setQuoteColor(I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "color"
        }
    .end annotation

    const/4 v0, 0x2

    .line 267
    invoke-virtual {p0, p1, v0, v0}, Lcom/movieboxpro/android/utils/SpanUtils;->setQuoteColor(III)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setQuoteColor(III)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "color",
            "stripeWidth",
            "gapWidth"
        }
    .end annotation

    .line 281
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->quoteColor:I

    .line 282
    iput p2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->stripeWidth:I

    .line 283
    iput p3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->quoteGapWidth:I

    return-object p0
.end method

.method public setShader(Landroid/graphics/Shader;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "shader"
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shader:Landroid/graphics/Shader;

    return-object p0
.end method

.method public setShadow(FFFI)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "radius",
            "dx",
            "dy",
            "shadowColor"
        }
    .end annotation

    .line 577
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shadowRadius:F

    .line 578
    iput p2, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shadowDx:F

    .line 579
    iput p3, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shadowDy:F

    .line 580
    iput p4, p0, Lcom/movieboxpro/android/utils/SpanUtils;->shadowColor:I

    return-object p0
.end method

.method public varargs setSpans([Ljava/lang/Object;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "spans"
        }
    .end annotation

    .line 592
    array-length v0, p1

    if-lez v0, :cond_0

    .line 593
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->spans:[Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setStrikethrough()Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isStrikethrough:Z

    return-object p0
.end method

.method public setSubscript()Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isSubscript:Z

    return-object p0
.end method

.method public setSuperscript()Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isSuperscript:Z

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "typeface"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setUnderline()Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->isUnderline:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 529
    :cond_0
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setVerticalAlign(I)Lcom/movieboxpro/android/utils/SpanUtils;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "align"
        }
    .end annotation

    .line 499
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils;->verticalAlign:I

    return-object p0
.end method
