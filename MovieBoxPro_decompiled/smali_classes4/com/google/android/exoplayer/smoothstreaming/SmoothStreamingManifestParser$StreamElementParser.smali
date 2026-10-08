.class Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;
.super Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$ElementParser;
.source "SmoothStreamingManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamElementParser"
.end annotation


# static fields
.field private static final KEY_DISPLAY_HEIGHT:Ljava/lang/String; = "DisplayHeight"

.field private static final KEY_DISPLAY_WIDTH:Ljava/lang/String; = "DisplayWidth"

.field private static final KEY_FRAGMENT_DURATION:Ljava/lang/String; = "d"

.field private static final KEY_FRAGMENT_REPEAT_COUNT:Ljava/lang/String; = "r"

.field private static final KEY_FRAGMENT_START_TIME:Ljava/lang/String; = "t"

.field private static final KEY_LANGUAGE:Ljava/lang/String; = "Language"

.field private static final KEY_MAX_HEIGHT:Ljava/lang/String; = "MaxHeight"

.field private static final KEY_MAX_WIDTH:Ljava/lang/String; = "MaxWidth"

.field private static final KEY_NAME:Ljava/lang/String; = "Name"

.field private static final KEY_QUALITY_LEVELS:Ljava/lang/String; = "QualityLevels"

.field private static final KEY_SUB_TYPE:Ljava/lang/String; = "Subtype"

.field private static final KEY_TIME_SCALE:Ljava/lang/String; = "TimeScale"

.field private static final KEY_TYPE:Ljava/lang/String; = "Type"

.field private static final KEY_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field private static final KEY_TYPE_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TYPE_VIDEO:Ljava/lang/String; = "video"

.field private static final KEY_URL:Ljava/lang/String; = "Url"

.field public static final TAG:Ljava/lang/String; = "StreamIndex"

.field private static final TAG_STREAM_FRAGMENT:Ljava/lang/String; = "c"


# instance fields
.field private final baseUri:Ljava/lang/String;

.field private displayHeight:I

.field private displayWidth:I

.field private language:Ljava/lang/String;

.field private lastChunkDuration:J

.field private maxHeight:I

.field private maxWidth:I

.field private name:Ljava/lang/String;

.field private qualityLevels:I

.field private startTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private subType:Ljava/lang/String;

.field private timescale:J

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;",
            ">;"
        }
    .end annotation
.end field

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$ElementParser;Ljava/lang/String;)V
    .locals 1

    .line 480
    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$ElementParser;-><init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$ElementParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->baseUri:Ljava/lang/String;

    .line 482
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->tracks:Ljava/util/List;

    return-void
.end method

.method private parseStreamElementStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 529
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseType(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->type:I

    .line 530
    const-string v1, "Type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->putNormalizedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    iget v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->type:I

    const/4 v1, 0x2

    const-string v2, "Subtype"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 532
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseRequiredString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->subType:Ljava/lang/String;

    goto :goto_0

    .line 534
    :cond_0
    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->subType:Ljava/lang/String;

    .line 536
    :goto_0
    const-string v0, "Name"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->name:Ljava/lang/String;

    .line 537
    const-string v0, "QualityLevels"

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->qualityLevels:I

    .line 538
    const-string v0, "Url"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseRequiredString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->url:Ljava/lang/String;

    .line 539
    const-string v0, "MaxWidth"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->maxWidth:I

    .line 540
    const-string v0, "MaxHeight"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->maxHeight:I

    .line 541
    const-string v0, "DisplayWidth"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->displayWidth:I

    .line 542
    const-string v0, "DisplayHeight"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->displayHeight:I

    .line 543
    const-string v0, "Language"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->language:Ljava/lang/String;

    .line 544
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->putNormalizedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    const-string v0, "TimeScale"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->timescale:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 547
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->getNormalizedAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->timescale:J

    .line 549
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->startTimes:Ljava/util/ArrayList;

    return-void
.end method

.method private parseStreamFragmentStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->startTimes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 501
    const-string v1, "t"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v1, 0x1

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 506
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->lastChunkDuration:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    .line 508
    iget-object v4, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->startTimes:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->lastChunkDuration:J

    add-long/2addr v4, v6

    goto :goto_0

    .line 511
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Unable to infer start time"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 515
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->startTimes:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    const-string v0, "d"

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->lastChunkDuration:J

    .line 518
    const-string v0, "r"

    const-wide/16 v6, 0x1

    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-lez p1, :cond_4

    .line 519
    iget-wide v6, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->lastChunkDuration:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_3

    goto :goto_1

    .line 520
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Repeated chunk with unspecified duration"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    int-to-long v2, v1

    cmp-long p1, v2, v8

    if-gez p1, :cond_5

    .line 524
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->startTimes:Ljava/util/ArrayList;

    iget-wide v6, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->lastChunkDuration:J

    mul-long v6, v6, v2

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private parseType(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 553
    const-string v1, "Type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 555
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 557
    :cond_0
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 559
    :cond_1
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 562
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid key value["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$MissingFieldException;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addChild(Ljava/lang/Object;)V
    .locals 1

    .line 570
    instance-of v0, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->tracks:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public build()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 577
    iget-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    move-object/from16 v16, v1

    .line 578
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->tracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 579
    new-instance v1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->baseUri:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->url:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->type:I

    iget-object v6, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->subType:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->timescale:J

    iget-object v9, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->name:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->qualityLevels:I

    iget v11, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->maxWidth:I

    iget v12, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->maxHeight:I

    iget v13, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->displayWidth:I

    iget v14, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->displayHeight:I

    iget-object v15, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->language:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->startTimes:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->lastChunkDuration:J

    move-wide/from16 v18, v1

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIILjava/lang/String;[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;Ljava/util/List;J)V

    return-object v20
.end method

.method public handleChildInline(Ljava/lang/String;)Z
    .locals 1

    .line 487
    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 492
    const-string v0, "c"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseStreamFragmentStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 495
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$StreamElementParser;->parseStreamElementStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void
.end method
