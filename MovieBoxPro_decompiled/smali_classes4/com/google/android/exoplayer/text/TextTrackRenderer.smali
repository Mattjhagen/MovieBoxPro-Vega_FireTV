.class public final Lcom/google/android/exoplayer/text/TextTrackRenderer;
.super Lcom/google/android/exoplayer/SampleSourceTrackRenderer;
.source "TextTrackRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final DEFAULT_PARSER_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer/text/SubtitleParser;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MSG_UPDATE_OVERLAY:I


# instance fields
.field private final formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

.field private inputStreamEnded:Z

.field private nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

.field private nextSubtitleEventIndex:I

.field private parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

.field private parserIndex:I

.field private parserThread:Landroid/os/HandlerThread;

.field private subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

.field private final subtitleParsers:[Lcom/google/android/exoplayer/text/SubtitleParser;

.field private final textRenderer:Lcom/google/android/exoplayer/text/TextRenderer;

.field private final textRendererHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    .line 75
    :try_start_0
    const-string v1, "com.google.android.exoplayer.text.webvtt.WebvttParser"

    .line 76
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/SubtitleParser;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.ttml.TtmlParser"

    .line 83
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/SubtitleParser;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.webvtt.Mp4WebvttParser"

    .line 90
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/SubtitleParser;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :catch_2
    :try_start_3
    sget-object v0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.subrip.SubripParser"

    .line 97
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/SubtitleParser;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.tx3g.Tx3gParser"

    .line 104
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/SubtitleParser;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/text/TextRenderer;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/SubtitleParser;)V
    .locals 2

    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [Lcom/google/android/exoplayer/SampleSource;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/exoplayer/text/TextTrackRenderer;-><init>([Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/text/TextRenderer;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/SubtitleParser;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/text/TextRenderer;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/SubtitleParser;)V
    .locals 1

    .line 153
    const-string v0, "Unexpected error creating default parser"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;-><init>([Lcom/google/android/exoplayer/SampleSource;)V

    .line 154
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/text/TextRenderer;

    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->textRenderer:Lcom/google/android/exoplayer/text/TextRenderer;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->textRendererHandler:Landroid/os/Handler;

    if-eqz p4, :cond_1

    .line 157
    array-length p1, p4

    if-nez p1, :cond_2

    .line 158
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p4, p1, [Lcom/google/android/exoplayer/text/SubtitleParser;

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    .line 161
    :try_start_0
    sget-object p3, Lcom/google/android/exoplayer/text/TextTrackRenderer;->DEFAULT_PARSER_CLASSES:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/text/SubtitleParser;

    aput-object p3, p4, p2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 165
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 169
    :cond_2
    iput-object p4, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitleParsers:[Lcom/google/android/exoplayer/text/SubtitleParser;

    .line 170
    new-instance p1, Lcom/google/android/exoplayer/MediaFormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/MediaFormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    return-void
.end method

.method private clearTextRenderer()V
    .locals 1

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->updateTextRenderer(Ljava/util/List;)V

    return-void
.end method

.method private getNextEventTime()J
    .locals 2

    .line 285
    iget v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitleEventIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 286
    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/PlayableSubtitle;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    iget v1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitleEventIndex:I

    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/PlayableSubtitle;->getEventTime(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private getParserIndex(Lcom/google/android/exoplayer/MediaFormat;)I
    .locals 3

    const/4 v0, 0x0

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitleParsers:[Lcom/google/android/exoplayer/text/SubtitleParser;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 319
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/text/SubtitleParser;->canParse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private invokeRendererInternalCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->textRenderer:Lcom/google/android/exoplayer/text/TextRenderer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/text/TextRenderer;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private updateTextRenderer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->textRendererHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->invokeRendererInternalCues(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected doSomeWork(JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 202
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    if-nez p3, :cond_0

    .line 204
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->getAndClearResult()Lcom/google/android/exoplayer/text/PlayableSubtitle;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    new-instance p2, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->getState()I

    move-result p3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    return-void

    .line 216
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    .line 219
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->getNextEventTime()J

    move-result-wide v0

    :goto_1
    cmp-long p3, v0, p1

    if-gtz p3, :cond_2

    .line 221
    iget p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitleEventIndex:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitleEventIndex:I

    .line 222
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->getNextEventTime()J

    move-result-wide v0

    const/4 p5, 0x1

    goto :goto_1

    .line 227
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/google/android/exoplayer/text/PlayableSubtitle;->startTimeUs:J

    cmp-long p3, v0, p1

    if-gtz p3, :cond_3

    .line 229
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    iput-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    const/4 p5, 0x0

    .line 230
    iput-object p5, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 231
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer/text/PlayableSubtitle;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitleEventIndex:I

    const/4 p5, 0x1

    :cond_3
    if-eqz p5, :cond_4

    .line 237
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer/text/PlayableSubtitle;->getCues(J)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->updateTextRenderer(Ljava/util/List;)V

    .line 240
    :cond_4
    iget-boolean p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->inputStreamEnded:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->isParsing()Z

    move-result p3

    if-nez p3, :cond_7

    .line 242
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->getSampleHolder()Lcom/google/android/exoplayer/SampleHolder;

    move-result-object p3

    .line 243
    invoke-virtual {p3}, Lcom/google/android/exoplayer/SampleHolder;->clearData()V

    .line 244
    iget-object p5, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    invoke-virtual {p0, p1, p2, p5, p3}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->readSource(JLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_5

    .line 246
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    iget-object p2, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->setFormat(Lcom/google/android/exoplayer/MediaFormat;)V

    goto :goto_2

    :cond_5
    const/4 p2, -0x3

    if-ne p1, p2, :cond_6

    .line 248
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->startParseOperation()V

    goto :goto_2

    :cond_6
    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    .line 250
    iput-boolean p4, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->inputStreamEnded:Z

    :cond_7
    :goto_2
    return-void
.end method

.method protected getBufferedPositionUs()J
    .locals 2

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 305
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 307
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->invokeRendererInternalCues(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected handlesTrack(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 175
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->getParserIndex(Lcom/google/android/exoplayer/MediaFormat;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isEnded()Z
    .locals 5

    .line 274
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->inputStreamEnded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->getNextEventTime()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 258
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 259
    iget-object v1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 260
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserThread:Landroid/os/HandlerThread;

    .line 261
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    .line 262
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->clearTextRenderer()V

    .line 263
    invoke-super {p0}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->onDisabled()V

    return-void
.end method

.method protected onDiscontinuity(J)V
    .locals 0

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->inputStreamEnded:Z

    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 192
    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->nextSubtitle:Lcom/google/android/exoplayer/text/PlayableSubtitle;

    .line 193
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->clearTextRenderer()V

    .line 194
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;->flush()V

    :cond_0
    return-void
.end method

.method protected onEnabled(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->onEnabled(IJZ)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->getFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/TextTrackRenderer;->getParserIndex(Lcom/google/android/exoplayer/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserIndex:I

    .line 183
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "textParser"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserThread:Landroid/os/HandlerThread;

    .line 184
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 185
    new-instance p1, Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    iget-object p2, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->subtitleParsers:[Lcom/google/android/exoplayer/text/SubtitleParser;

    iget p4, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserIndex:I

    aget-object p3, p3, p4

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/text/SubtitleParserHelper;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer/text/SubtitleParser;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextTrackRenderer;->parserHelper:Lcom/google/android/exoplayer/text/SubtitleParserHelper;

    return-void
.end method
