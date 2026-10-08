.class public final Lcom/avery/subtitle/widget/SpanUtils;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;,
        Lcom/avery/subtitle/widget/SpanUtils$VerticalAlignSpan;,
        Lcom/avery/subtitle/widget/SpanUtils$CustomQuoteSpan;,
        Lcom/avery/subtitle/widget/SpanUtils$CustomBulletSpan;,
        Lcom/avery/subtitle/widget/SpanUtils$CustomLineHeightSpan;,
        Lcom/avery/subtitle/widget/SpanUtils$CustomTypefaceSpan;,
        Lcom/avery/subtitle/widget/SpanUtils$ShaderSpan;,
        Lcom/avery/subtitle/widget/SpanUtils$ShadowSpan;,
        Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;,
        Lcom/avery/subtitle/widget/SpanUtils$SpaceSpan;,
        Lcom/avery/subtitle/widget/SpanUtils$CustomDynamicDrawableSpan;,
        Lcom/avery/subtitle/widget/SpanUtils$Align;
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

.field private mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

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

    .line 79
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avery/subtitle/widget/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mTypeCharSequence:I

    const/4 v0, 0x1

    .line 135
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mTypeImage:I

    const/4 v0, 0x2

    .line 136
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mTypeSpace:I

    .line 144
    new-instance v0, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;-><init>(Lcom/avery/subtitle/widget/SpanUtils$1;)V

    iput-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mText:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mType:I

    .line 147
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SpanUtils;->setDefault()V

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SpanUtils;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method private apply(I)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SpanUtils;->applyLast()V

    .line 773
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->mType:I

    return-void
.end method

.method private applyLast()V
    .locals 2

    .line 790
    iget v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mType:I

    if-nez v0, :cond_0

    .line 791
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SpanUtils;->updateCharCharSequence()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 793
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SpanUtils;->updateImage()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 795
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SpanUtils;->updateSpace()V

    .line 797
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SpanUtils;->setDefault()V

    return-void
.end method

.method private setDefault()V
    .locals 3

    const/16 v0, 0x21

    .line 151
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    const v0, -0x1000001

    .line 152
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->foregroundColor:I

    .line 153
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->backgroundColor:I

    const/4 v1, -0x1

    .line 154
    iput v1, p0, Lcom/avery/subtitle/widget/SpanUtils;->lineHeight:I

    .line 155
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->quoteColor:I

    .line 156
    iput v1, p0, Lcom/avery/subtitle/widget/SpanUtils;->first:I

    .line 157
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->bulletColor:I

    .line 158
    iput v1, p0, Lcom/avery/subtitle/widget/SpanUtils;->fontSize:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 159
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->proportion:F

    .line 160
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->xProportion:F

    const/4 v2, 0x0

    .line 161
    iput-boolean v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->isStrikethrough:Z

    .line 162
    iput-boolean v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->isUnderline:Z

    .line 163
    iput-boolean v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->isSuperscript:Z

    .line 164
    iput-boolean v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->isSubscript:Z

    .line 165
    iput-boolean v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->isBold:Z

    .line 166
    iput-boolean v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->isItalic:Z

    .line 167
    iput-boolean v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->isBoldItalic:Z

    const/4 v2, 0x0

    .line 168
    iput-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 169
    iput-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 170
    iput-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 171
    iput v1, p0, Lcom/avery/subtitle/widget/SpanUtils;->verticalAlign:I

    .line 172
    iput-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 173
    iput-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->url:Ljava/lang/String;

    .line 174
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->blurRadius:F

    .line 175
    iput-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 176
    iput v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->shadowRadius:F

    .line 177
    iput-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->spans:[Ljava/lang/Object;

    .line 179
    iput-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 180
    iput-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 181
    iput-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 182
    iput v1, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageResourceId:I

    .line 184
    iput v1, p0, Lcom/avery/subtitle/widget/SpanUtils;->spaceSize:I

    return-void
.end method

.method private updateCharCharSequence()V
    .locals 12

    .line 801
    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 803
    iget v4, p0, Lcom/avery/subtitle/widget/SpanUtils;->lineHeight:I

    if-eq v4, v3, :cond_1

    .line 804
    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, "\n"

    .line 805
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 806
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x2

    .line 809
    :cond_1
    iget-object v4, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 810
    iget-object v4, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v4}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v4

    .line 811
    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->verticalAlign:I

    if-eq v5, v3, :cond_2

    .line 812
    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Lcom/avery/subtitle/widget/SpanUtils$VerticalAlignSpan;

    iget v7, p0, Lcom/avery/subtitle/widget/SpanUtils;->verticalAlign:I

    invoke-direct {v6, v7}, Lcom/avery/subtitle/widget/SpanUtils$VerticalAlignSpan;-><init>(I)V

    iget v7, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v5, v6, v0, v4, v7}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 814
    :cond_2
    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->foregroundColor:I

    const v6, -0x1000001

    if-eq v5, v6, :cond_3

    .line 815
    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->foregroundColor:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 817
    :cond_3
    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->backgroundColor:I

    if-eq v5, v6, :cond_4

    .line 818
    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->backgroundColor:I

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 820
    :cond_4
    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->first:I

    if-eq v5, v3, :cond_5

    .line 821
    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->first:I

    iget v9, p0, Lcom/avery/subtitle/widget/SpanUtils;->rest:I

    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 823
    :cond_5
    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->quoteColor:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    .line 824
    iget-object v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v9, Lcom/avery/subtitle/widget/SpanUtils$CustomQuoteSpan;

    iget v10, p0, Lcom/avery/subtitle/widget/SpanUtils;->stripeWidth:I

    iget v11, p0, Lcom/avery/subtitle/widget/SpanUtils;->quoteGapWidth:I

    invoke-direct {v9, v5, v10, v11, v7}, Lcom/avery/subtitle/widget/SpanUtils$CustomQuoteSpan;-><init>(IIILcom/avery/subtitle/widget/SpanUtils$1;)V

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v8, v9, v0, v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 831
    :cond_6
    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->bulletColor:I

    if-eq v5, v6, :cond_7

    .line 832
    iget-object v6, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Lcom/avery/subtitle/widget/SpanUtils$CustomBulletSpan;

    iget v9, p0, Lcom/avery/subtitle/widget/SpanUtils;->bulletRadius:I

    iget v10, p0, Lcom/avery/subtitle/widget/SpanUtils;->bulletGapWidth:I

    invoke-direct {v8, v5, v9, v10, v7}, Lcom/avery/subtitle/widget/SpanUtils$CustomBulletSpan;-><init>(IIILcom/avery/subtitle/widget/SpanUtils$1;)V

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v6, v8, v0, v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 839
    :cond_7
    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->fontSize:I

    if-eq v5, v3, :cond_8

    .line 840
    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->fontSize:I

    iget-boolean v9, p0, Lcom/avery/subtitle/widget/SpanUtils;->fontSizeIsDp:Z

    invoke-direct {v6, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v5, v6, v0, v4, v8}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 842
    :cond_8
    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->proportion:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_9

    .line 843
    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    iget v9, p0, Lcom/avery/subtitle/widget/SpanUtils;->proportion:F

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v9, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v5, v8, v0, v4, v9}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 845
    :cond_9
    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->xProportion:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_a

    .line 846
    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/ScaleXSpan;

    iget v9, p0, Lcom/avery/subtitle/widget/SpanUtils;->xProportion:F

    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget v9, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v5, v8, v0, v4, v9}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 848
    :cond_a
    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->lineHeight:I

    if-eq v5, v3, :cond_b

    .line 849
    iget-object v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Lcom/avery/subtitle/widget/SpanUtils$CustomLineHeightSpan;

    iget v9, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignLine:I

    invoke-direct {v8, v5, v9}, Lcom/avery/subtitle/widget/SpanUtils$CustomLineHeightSpan;-><init>(II)V

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v3, v8, v0, v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 851
    :cond_b
    iget-boolean v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->isStrikethrough:Z

    if-eqz v3, :cond_c

    .line 852
    iget-object v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 854
    :cond_c
    iget-boolean v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->isUnderline:Z

    if-eqz v3, :cond_d

    .line 855
    iget-object v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 857
    :cond_d
    iget-boolean v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->isSuperscript:Z

    if-eqz v3, :cond_e

    .line 858
    iget-object v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 860
    :cond_e
    iget-boolean v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->isSubscript:Z

    if-eqz v3, :cond_f

    .line 861
    iget-object v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 863
    :cond_f
    iget-boolean v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->isBold:Z

    if-eqz v3, :cond_10

    .line 864
    iget-object v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 866
    :cond_10
    iget-boolean v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->isItalic:Z

    if-eqz v3, :cond_11

    .line 867
    iget-object v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v2}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 869
    :cond_11
    iget-boolean v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->isBoldItalic:Z

    if-eqz v2, :cond_12

    .line 870
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 872
    :cond_12
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->fontFamily:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 873
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->fontFamily:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 875
    :cond_13
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_14

    .line 876
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/avery/subtitle/widget/SpanUtils$CustomTypefaceSpan;

    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->typeface:Landroid/graphics/Typeface;

    invoke-direct {v3, v5, v7}, Lcom/avery/subtitle/widget/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/avery/subtitle/widget/SpanUtils$1;)V

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 878
    :cond_14
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_15

    .line 879
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 881
    :cond_15
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_16

    .line 882
    iget-object v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 884
    :cond_16
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->url:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 885
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->url:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 887
    :cond_17
    iget v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->blurRadius:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_18

    .line 888
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/MaskFilterSpan;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->blurRadius:F

    iget-object v9, p0, Lcom/avery/subtitle/widget/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v8, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v3, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 895
    :cond_18
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->shader:Landroid/graphics/Shader;

    if-eqz v2, :cond_19

    .line 896
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/avery/subtitle/widget/SpanUtils$ShaderSpan;

    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->shader:Landroid/graphics/Shader;

    invoke-direct {v3, v5, v7}, Lcom/avery/subtitle/widget/SpanUtils$ShaderSpan;-><init>(Landroid/graphics/Shader;Lcom/avery/subtitle/widget/SpanUtils$1;)V

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 898
    :cond_19
    iget v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->shadowRadius:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1a

    .line 899
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/avery/subtitle/widget/SpanUtils$ShadowSpan;

    iget v6, p0, Lcom/avery/subtitle/widget/SpanUtils;->shadowRadius:F

    iget v7, p0, Lcom/avery/subtitle/widget/SpanUtils;->shadowDx:F

    iget v8, p0, Lcom/avery/subtitle/widget/SpanUtils;->shadowDy:F

    iget v9, p0, Lcom/avery/subtitle/widget/SpanUtils;->shadowColor:I

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/avery/subtitle/widget/SpanUtils$ShadowSpan;-><init>(FFFILcom/avery/subtitle/widget/SpanUtils$1;)V

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 906
    :cond_1a
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->spans:[Ljava/lang/Object;

    if-eqz v2, :cond_1b

    .line 907
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1b

    aget-object v5, v2, v1

    .line 908
    iget-object v6, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    iget v7, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v6, v5, v0, v4, v7}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1b
    return-void
.end method

.method private updateImage()V
    .locals 7

    .line 914
    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    .line 919
    :cond_0
    iget-object v1, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    const-string v2, "<img>"

    invoke-virtual {v1, v2}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v0, 0x5

    .line 921
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 922
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/Bitmap;ILcom/avery/subtitle/widget/SpanUtils$1;)V

    iget v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 923
    :cond_1
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 924
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ILcom/avery/subtitle/widget/SpanUtils$1;)V

    iget v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 925
    :cond_2
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageUri:Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 926
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageUri:Landroid/net/Uri;

    iget v6, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;-><init>(Landroid/net/Uri;ILcom/avery/subtitle/widget/SpanUtils$1;)V

    iget v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 927
    :cond_3
    iget v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageResourceId:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    .line 928
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageResourceId:I

    iget v6, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/avery/subtitle/widget/SpanUtils$CustomImageSpan;-><init>(IILcom/avery/subtitle/widget/SpanUtils$1;)V

    iget v3, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateSpace()V
    .locals 7

    .line 933
    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    .line 934
    iget-object v1, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    const-string v2, "< >"

    invoke-virtual {v1, v2}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v0, 0x3

    .line 936
    iget-object v2, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/avery/subtitle/widget/SpanUtils$SpaceSpan;

    iget v4, p0, Lcom/avery/subtitle/widget/SpanUtils;->spaceSize:I

    iget v5, p0, Lcom/avery/subtitle/widget/SpanUtils;->spaceColor:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/avery/subtitle/widget/SpanUtils$SpaceSpan;-><init>(IILcom/avery/subtitle/widget/SpanUtils$1;)V

    iget v4, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static with(Landroid/widget/TextView;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    .line 1414
    new-instance v0, Lcom/avery/subtitle/widget/SpanUtils;

    invoke-direct {v0, p0}, Lcom/avery/subtitle/widget/SpanUtils;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 600
    invoke-direct {p0, v0}, Lcom/avery/subtitle/widget/SpanUtils;->apply(I)V

    .line 601
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendImage(I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 724
    invoke-virtual {p0, p1, v0}, Lcom/avery/subtitle/widget/SpanUtils;->appendImage(II)Lcom/avery/subtitle/widget/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(II)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 741
    invoke-direct {p0, v0}, Lcom/avery/subtitle/widget/SpanUtils;->apply(I)V

    .line 742
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageResourceId:I

    .line 743
    iput p2, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/Bitmap;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 634
    invoke-virtual {p0, p1, v0}, Lcom/avery/subtitle/widget/SpanUtils;->appendImage(Landroid/graphics/Bitmap;I)Lcom/avery/subtitle/widget/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/Bitmap;I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 651
    invoke-direct {p0, v0}, Lcom/avery/subtitle/widget/SpanUtils;->apply(I)V

    .line 652
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 653
    iput p2, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 664
    invoke-virtual {p0, p1, v0}, Lcom/avery/subtitle/widget/SpanUtils;->appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/avery/subtitle/widget/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 681
    invoke-direct {p0, v0}, Lcom/avery/subtitle/widget/SpanUtils;->apply(I)V

    .line 682
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 683
    iput p2, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/net/Uri;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 694
    invoke-virtual {p0, p1, v0}, Lcom/avery/subtitle/widget/SpanUtils;->appendImage(Landroid/net/Uri;I)Lcom/avery/subtitle/widget/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/net/Uri;I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 711
    invoke-direct {p0, v0}, Lcom/avery/subtitle/widget/SpanUtils;->apply(I)V

    .line 712
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 713
    iput p2, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendLine()Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 611
    invoke-direct {p0, v0}, Lcom/avery/subtitle/widget/SpanUtils;->apply(I)V

    .line 612
    sget-object v0, Lcom/avery/subtitle/widget/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendLine(Ljava/lang/CharSequence;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 622
    invoke-direct {p0, v0}, Lcom/avery/subtitle/widget/SpanUtils;->apply(I)V

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/avery/subtitle/widget/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendSpace(I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 754
    invoke-virtual {p0, p1, v0}, Lcom/avery/subtitle/widget/SpanUtils;->appendSpace(II)Lcom/avery/subtitle/widget/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendSpace(II)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x2

    .line 765
    invoke-direct {p0, v0}, Lcom/avery/subtitle/widget/SpanUtils;->apply(I)V

    .line 766
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->spaceSize:I

    .line 767
    iput p2, p0, Lcom/avery/subtitle/widget/SpanUtils;->spaceColor:I

    return-object p0
.end method

.method public create()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 782
    invoke-direct {p0}, Lcom/avery/subtitle/widget/SpanUtils;->applyLast()V

    .line 783
    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 784
    iget-object v1, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mBuilder:Lcom/avery/subtitle/widget/SpanUtils$SerializableSpannableStringBuilder;

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 222
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->backgroundColor:I

    return-object p0
.end method

.method public setBlur(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 543
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->blurRadius:F

    .line 544
    iput-object p2, p0, Lcom/avery/subtitle/widget/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method

.method public setBold()Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->isBold:Z

    return-object p0
.end method

.method public setBoldItalic()Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->isBoldItalic:Z

    return-object p0
.end method

.method public setBullet(I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 303
    invoke-virtual {p0, v0, v1, p1}, Lcom/avery/subtitle/widget/SpanUtils;->setBullet(III)Lcom/avery/subtitle/widget/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setBullet(III)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 317
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->bulletColor:I

    .line 318
    iput p2, p0, Lcom/avery/subtitle/widget/SpanUtils;->bulletRadius:I

    .line 319
    iput p3, p0, Lcom/avery/subtitle/widget/SpanUtils;->bulletGapWidth:I

    return-object p0
.end method

.method public setClickSpan(Landroid/text/style/ClickableSpan;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 509
    :cond_0
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public setFlag(I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 200
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->flag:I

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setFontProportion(F)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 353
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->proportion:F

    return-object p0
.end method

.method public setFontSize(I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/avery/subtitle/widget/SpanUtils;->setFontSize(IZ)Lcom/avery/subtitle/widget/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setFontSize(IZ)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 341
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->fontSize:I

    .line 342
    iput-boolean p2, p0, Lcom/avery/subtitle/widget/SpanUtils;->fontSizeIsDp:Z

    return-object p0
.end method

.method public setFontXProportion(F)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 364
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->xProportion:F

    return-object p0
.end method

.method public setForegroundColor(I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 211
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->foregroundColor:I

    return-object p0
.end method

.method public setHorizontalAlign(Landroid/text/Layout$Alignment;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setItalic()Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->isItalic:Z

    return-object p0
.end method

.method public setLeadingMargin(II)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 291
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->first:I

    .line 292
    iput p2, p0, Lcom/avery/subtitle/widget/SpanUtils;->rest:I

    return-object p0
.end method

.method public setLineHeight(I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x2

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/avery/subtitle/widget/SpanUtils;->setLineHeight(II)Lcom/avery/subtitle/widget/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setLineHeight(II)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 250
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->lineHeight:I

    .line 251
    iput p2, p0, Lcom/avery/subtitle/widget/SpanUtils;->alignLine:I

    return-object p0
.end method

.method public setQuoteColor(I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x2

    .line 262
    invoke-virtual {p0, p1, v0, v0}, Lcom/avery/subtitle/widget/SpanUtils;->setQuoteColor(III)Lcom/avery/subtitle/widget/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setQuoteColor(III)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 276
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->quoteColor:I

    .line 277
    iput p2, p0, Lcom/avery/subtitle/widget/SpanUtils;->stripeWidth:I

    .line 278
    iput p3, p0, Lcom/avery/subtitle/widget/SpanUtils;->quoteGapWidth:I

    return-object p0
.end method

.method public setShader(Landroid/graphics/Shader;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->shader:Landroid/graphics/Shader;

    return-object p0
.end method

.method public setShadow(FFFI)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 572
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->shadowRadius:F

    .line 573
    iput p2, p0, Lcom/avery/subtitle/widget/SpanUtils;->shadowDx:F

    .line 574
    iput p3, p0, Lcom/avery/subtitle/widget/SpanUtils;->shadowDy:F

    .line 575
    iput p4, p0, Lcom/avery/subtitle/widget/SpanUtils;->shadowColor:I

    return-object p0
.end method

.method public varargs setSpans([Ljava/lang/Object;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    .line 587
    array-length v0, p1

    if-lez v0, :cond_0

    .line 588
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->spans:[Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setStrikethrough()Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->isStrikethrough:Z

    return-object p0
.end method

.method public setSubscript()Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->isSubscript:Z

    return-object p0
.end method

.method public setSuperscript()Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->isSuperscript:Z

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setUnderline()Lcom/avery/subtitle/widget/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->isUnderline:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524
    :cond_0
    iput-object p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setVerticalAlign(I)Lcom/avery/subtitle/widget/SpanUtils;
    .locals 0

    .line 494
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils;->verticalAlign:I

    return-object p0
.end method
