.class public final Lcom/google/android/exoplayer/text/ttml/TtmlParser;
.super Ljava/lang/Object;
.source "TtmlParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/text/SubtitleParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;
    }
.end annotation


# static fields
.field private static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field private static final ATTR_DURATION:Ljava/lang/String; = "dur"

.field private static final ATTR_END:Ljava/lang/String; = "end"

.field private static final ATTR_REGION:Ljava/lang/String; = "region"

.field private static final ATTR_STYLE:Ljava/lang/String; = "style"

.field private static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field private static final DEFAULT_FRAME_AND_TICK_RATE:Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;

.field private static final DEFAULT_FRAME_RATE:I = 0x1e

.field private static final FONT_SIZE:Ljava/util/regex/Pattern;

.field private static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field private static final PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "TtmlParser"

.field private static final TTP:Ljava/lang/String; = "http://www.w3.org/ns/ttml#parameter"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;-><init>(FII)V

    sput-object v0, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->DEFAULT_FRAME_AND_TICK_RATE:Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 0

    if-nez p1, :cond_0

    .line 358
    new-instance p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    invoke-direct {p1}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;-><init>()V

    :cond_0
    return-object p1
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 1

    .line 414
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    .line 421
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:image"

    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:data"

    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:information"

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static parseFontSize(Ljava/lang/String;Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 435
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 437
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 438
    sget-object v0, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_5

    .line 440
    sget-object v1, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 441
    const-string v1, "TtmlParser"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    .line 449
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "px"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "em"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 461
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 452
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    goto :goto_2

    .line 455
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    goto :goto_2

    .line 458
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    .line 463
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setFontSize(F)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    return-void

    .line 465
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 169
    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 175
    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 177
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 178
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 181
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 182
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    .line 179
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 186
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->DEFAULT_FRAME_AND_TICK_RATE:Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;

    iget v4, v2, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;->subFrameRate:I

    .line 187
    const-string v5, "subFrameRate"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 192
    :cond_3
    iget v2, v2, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;->tickRate:I

    .line 193
    const-string v5, "tickRate"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 197
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-direct {p1, v0, v4, v2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;-><init>(FII)V

    return-object p1
.end method

.method private parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/ttml/TtmlRegion;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 204
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 205
    const-string v0, "style"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/ParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/ParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    invoke-direct {v1}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 210
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 211
    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->chain(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 217
    :cond_2
    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/ParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_3
    :goto_1
    const-string v0, "head"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/ParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2
.end method

.method private parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/ttml/TtmlNode;Ljava/util/Map;Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;)Lcom/google/android/exoplayer/text/ttml/TtmlNode;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/ttml/TtmlRegion;",
            ">;",
            "Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;",
            ")",
            "Lcom/google/android/exoplayer/text/ttml/TtmlNode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 368
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    .line 369
    invoke-direct {v0, v1, v5}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object v11

    const-wide/16 v8, -0x1

    .line 370
    const-string v10, ""

    const/4 v12, 0x0

    move-wide v14, v8

    move-wide/from16 v16, v14

    move-object v13, v10

    const-wide/16 v18, 0x0

    :goto_0
    if-ge v12, v4, :cond_6

    .line 371
    invoke-interface {v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    .line 372
    invoke-interface {v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 373
    const-string v7, "begin"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 374
    invoke-static {v6, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;)J

    move-result-wide v14

    :cond_0
    :goto_1
    move-object/from16 v7, p3

    goto :goto_2

    .line 375
    :cond_1
    const-string v7, "end"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 376
    invoke-static {v6, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;)J

    move-result-wide v16

    goto :goto_1

    .line 377
    :cond_2
    const-string v7, "dur"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 378
    invoke-static {v6, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;)J

    move-result-wide v18

    goto :goto_1

    .line 379
    :cond_3
    const-string v7, "style"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 381
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 382
    array-length v7, v6

    if-lez v7, :cond_0

    move-object v5, v6

    goto :goto_1

    .line 385
    :cond_4
    const-string v7, "region"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v13, v6

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_8

    .line 393
    iget-wide v3, v2, Lcom/google/android/exoplayer/text/ttml/TtmlNode;->startTimeUs:J

    cmp-long v6, v3, v8

    if-eqz v6, :cond_8

    cmp-long v3, v14, v8

    if-eqz v3, :cond_7

    .line 395
    iget-wide v3, v2, Lcom/google/android/exoplayer/text/ttml/TtmlNode;->startTimeUs:J

    add-long/2addr v14, v3

    :cond_7
    cmp-long v3, v16, v8

    if-eqz v3, :cond_8

    .line 398
    iget-wide v3, v2, Lcom/google/android/exoplayer/text/ttml/TtmlNode;->startTimeUs:J

    add-long v16, v16, v3

    :cond_8
    cmp-long v3, v16, v8

    if-nez v3, :cond_a

    const-wide/16 v3, 0x0

    cmp-long v6, v18, v3

    if-lez v6, :cond_9

    add-long v18, v14, v18

    move-wide/from16 v9, v18

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    .line 405
    iget-wide v3, v2, Lcom/google/android/exoplayer/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v6, v3, v8

    if-eqz v6, :cond_a

    .line 407
    iget-wide v2, v2, Lcom/google/android/exoplayer/text/ttml/TtmlNode;->endTimeUs:J

    move-wide v9, v2

    goto :goto_3

    :cond_a
    move-wide/from16 v9, v16

    .line 410
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-wide v7, v14

    move-object v12, v5

    invoke-static/range {v6 .. v13}, Lcom/google/android/exoplayer/text/ttml/TtmlNode;->buildNode(Ljava/lang/String;JJLcom/google/android/exoplayer/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/text/ttml/TtmlNode;

    move-result-object v1

    return-object v1
.end method

.method private parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/ttml/TtmlRegion;",
            ">;"
        }
    .end annotation

    .line 232
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/ParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "origin"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/util/ParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, "extent"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer/util/ParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 240
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const-string v5, "\'"

    const-string v6, "TtmlParser"

    const/4 v7, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    .line 243
    :try_start_0
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v8

    const/4 v10, 0x2

    .line 244
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v1, v8

    goto :goto_0

    :catch_0
    move-exception v3

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring region with malformed origin: \'"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 252
    sget-object v3, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 255
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    div-float/2addr p1, v8

    goto :goto_1

    :catch_1
    move-exception v3

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring malformed region extent: \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p1, 0x1

    :goto_1
    cmpl-float v3, v4, v9

    if-eqz v3, :cond_3

    .line 261
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/google/android/exoplayer/text/ttml/TtmlRegion;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, p1}, Lcom/google/android/exoplayer/text/ttml/TtmlRegion;-><init>(FFIF)V

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object v2
.end method

.method private parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 12

    .line 270
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_13

    .line 272
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_2
    const-string v5, "\'"

    const-string v11, "TtmlParser"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 280
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    .line 282
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer/text/ttml/TtmlColorParser;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 284
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "failed parsing background value: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 300
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    .line 301
    invoke-static {v3, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parseFontSize(Ljava/lang/String;Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    .line 303
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "failed parsing fontSize value: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 288
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    .line 290
    :try_start_2
    invoke-static {v3}, Lcom/google/android/exoplayer/text/ttml/TtmlColorParser;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setFontColor(I)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    .line 292
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "failed parsing color value: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 275
    :pswitch_3
    const-string v4, "style"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 276
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_7

    .line 307
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    const-string v4, "bold"

    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 307
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setBold(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_7

    .line 334
    :pswitch_5
    invoke-static {v3}, Lcom/google/android/exoplayer/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x2

    goto :goto_4

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x1

    goto :goto_4

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_4
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_7

    .line 336
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setLinethrough(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_7

    .line 339
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setLinethrough(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_7

    .line 342
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setUnderline(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_7

    .line 345
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setUnderline(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_7

    .line 315
    :pswitch_a
    invoke-static {v3}, Lcom/google/android/exoplayer/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x3

    goto :goto_6

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x2

    goto :goto_6

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :cond_11
    :goto_6
    packed-switch v6, :pswitch_data_2

    goto :goto_7

    .line 320
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    goto :goto_7

    .line 323
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    goto :goto_7

    .line 317
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    goto :goto_7

    .line 326
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    goto :goto_7

    .line 329
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    goto :goto_7

    .line 296
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setFontFamily(Ljava/lang/String;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    goto :goto_7

    .line 311
    :pswitch_11
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->createIfNull(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    const-string v4, "italic"

    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 311
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->setItalic(Z)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p2

    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 266
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static parseTimeExpression(Ljava/lang/String;Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->CLOCK_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 484
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 485
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0xe10

    mul-long v5, v5, v7

    long-to-double v5, v5

    .line 486
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 487
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x3c

    mul-long v7, v7, v9

    long-to-double v7, v7

    add-double/2addr v5, v7

    const/4 p0, 0x3

    .line 488
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 489
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v7, v7

    add-double/2addr v5, v7

    const/4 p0, 0x4

    .line 490
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v7, 0x0

    if-eqz p0, :cond_0

    .line 491
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    add-double/2addr v5, v9

    const/4 p0, 0x5

    .line 492
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 494
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    add-double/2addr v5, v9

    const/4 p0, 0x6

    .line 495
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 497
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;->subFrameRate:I

    int-to-double v7, p0

    div-double/2addr v0, v7

    iget p0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    float-to-double p0, p0

    div-double v7, v0, p0

    :cond_2
    add-double/2addr v5, v7

    :cond_3
    :goto_2
    mul-double v5, v5, v2

    double-to-long p0, v5

    return-wide p0

    .line 502
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->OFFSET_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 504
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 505
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 506
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 507
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_3
    mul-double v5, v5, p0

    goto :goto_2

    .line 509
    :cond_5
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_3

    .line 511
    :cond_6
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 513
    :cond_7
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v5, p0

    goto :goto_2

    .line 515
    :cond_8
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 516
    iget p0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    float-to-double p0, p0

    goto :goto_4

    .line 517
    :cond_9
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 518
    iget p0, p1, Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;->tickRate:I

    int-to-double p0, p0

    goto :goto_4

    .line 522
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed time expression: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    .line 98
    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic parse([BII)Lcom/google/android/exoplayer/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parse([BII)Lcom/google/android/exoplayer/text/ttml/TtmlSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public parse([BII)Lcom/google/android/exoplayer/text/ttml/TtmlSubtitle;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string v3, ""

    new-instance v4, Lcom/google/android/exoplayer/text/ttml/TtmlRegion;

    invoke-direct {v4}, Lcom/google/android/exoplayer/text/ttml/TtmlRegion;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 p1, 0x0

    .line 109
    invoke-interface {v0, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 111
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 113
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    .line 114
    sget-object v3, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->DEFAULT_FRAME_AND_TICK_RATE:Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq p3, v5, :cond_9

    .line 116
    invoke-virtual {p2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/text/ttml/TtmlNode;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    .line 118
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    const-string v9, "tt"

    if-ne p3, v7, :cond_3

    .line 120
    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;

    move-result-object v3

    .line 123
    :cond_0
    invoke-static {v8}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->isSupportedTag(Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "TtmlParser"

    if-nez p3, :cond_1

    .line 124
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unsupported tag: "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 126
    :cond_1
    const-string p3, "head"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 127
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 130
    :cond_2
    :try_start_3
    invoke-direct {p0, v0, v5, v2, v3}, Lcom/google/android/exoplayer/text/ttml/TtmlParser;->parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/ttml/TtmlNode;Ljava/util/Map;Lcom/google/android/exoplayer/text/ttml/TtmlParser$FrameAndTickRate;)Lcom/google/android/exoplayer/text/ttml/TtmlNode;

    move-result-object p3

    .line 131
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    .line 133
    invoke-virtual {v5, p3}, Lcom/google/android/exoplayer/text/ttml/TtmlNode;->addChild(Lcom/google/android/exoplayer/text/ttml/TtmlNode;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception p3

    .line 136
    :try_start_4
    const-string v5, "Suppressing parser error"

    invoke-static {v6, v5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    if-ne p3, v7, :cond_4

    .line 142
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlNode;->buildTextNode(Ljava/lang/String;)Lcom/google/android/exoplayer/text/ttml/TtmlNode;

    move-result-object p3

    invoke-virtual {v5, p3}, Lcom/google/android/exoplayer/text/ttml/TtmlNode;->addChild(Lcom/google/android/exoplayer/text/ttml/TtmlNode;)V

    goto :goto_2

    :cond_4
    if-ne p3, v6, :cond_8

    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 145
    new-instance p1, Lcom/google/android/exoplayer/text/ttml/TtmlSubtitle;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/text/ttml/TtmlNode;

    invoke-direct {p1, p3, v1, v2}, Lcom/google/android/exoplayer/text/ttml/TtmlSubtitle;-><init>(Lcom/google/android/exoplayer/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;)V

    .line 147
    :cond_5
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-ne p3, v7, :cond_7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-ne p3, v6, :cond_8

    add-int/lit8 v4, v4, -0x1

    .line 156
    :cond_8
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_9
    return-object p1

    :catch_1
    move-exception p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error when reading input."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 161
    new-instance p2, Lcom/google/android/exoplayer/ParserException;

    const-string p3, "Unable to parse source"

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
