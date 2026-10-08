.class public Lcom/avery/subtitle/SubtitleLoader;
.super Ljava/lang/Object;
.source "SubtitleLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avery/subtitle/SubtitleLoader$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SubtitleLoader"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instance for you."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic access$000(Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/avery/subtitle/exception/FatalParsingException;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/avery/subtitle/SubtitleLoader;->loadFromRemote(Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/avery/subtitle/exception/FatalParsingException;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/avery/subtitle/SubtitleLoader;->loadFromLocal(Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object p0

    return-object p0
.end method

.method private static loadAndParse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/avery/subtitle/exception/FatalParsingException;
        }
    .end annotation

    .line 164
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 165
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/avery/subtitle/SubtitleLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse: name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ext = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const-string v1, ".srt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    new-instance v0, Lcom/avery/subtitle/format/FormatSRT;

    invoke-direct {v0}, Lcom/avery/subtitle/format/FormatSRT;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/avery/subtitle/format/FormatSRT;->parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object p0

    return-object p0

    .line 169
    :cond_0
    const-string v1, ".ass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    new-instance v0, Lcom/avery/subtitle/format/FormatASS;

    invoke-direct {v0}, Lcom/avery/subtitle/format/FormatASS;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/avery/subtitle/format/FormatASS;->parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object p0

    return-object p0

    .line 171
    :cond_1
    const-string v1, ".stl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    new-instance v0, Lcom/avery/subtitle/format/FormatSTL;

    invoke-direct {v0}, Lcom/avery/subtitle/format/FormatSTL;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/avery/subtitle/format/FormatSTL;->parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object p0

    return-object p0

    .line 173
    :cond_2
    const-string v1, ".ttml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    new-instance v0, Lcom/avery/subtitle/format/FormatSTL;

    invoke-direct {v0}, Lcom/avery/subtitle/format/FormatSTL;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/avery/subtitle/format/FormatSTL;->parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object p0

    return-object p0

    .line 176
    :cond_3
    new-instance v0, Lcom/avery/subtitle/format/FormatSRT;

    invoke-direct {v0}, Lcom/avery/subtitle/format/FormatSRT;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/avery/subtitle/format/FormatSRT;->parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object p0

    return-object p0
.end method

.method private static loadFromLocal(Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/avery/subtitle/exception/FatalParsingException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/avery/subtitle/SubtitleLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseLocal: localSubtitlePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avery/subtitle/SubtitleLoader;->loadAndParse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object p0

    return-object p0
.end method

.method private static loadFromLocalAsync(Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$Callback;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/avery/subtitle/runtime/AppTaskExecutor;->deskIO()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/avery/subtitle/SubtitleLoader$2;

    invoke-direct {v1, p0, p1}, Lcom/avery/subtitle/SubtitleLoader$2;-><init>(Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static loadFromRemote(Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/avery/subtitle/exception/FatalParsingException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/avery/subtitle/SubtitleLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseRemote: remoteSubtitlePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avery/subtitle/SubtitleLoader;->loadAndParse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object p0

    return-object p0
.end method

.method private static loadFromRemoteAsync(Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$Callback;)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/avery/subtitle/runtime/AppTaskExecutor;->deskIO()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/avery/subtitle/SubtitleLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/avery/subtitle/SubtitleLoader$1;-><init>(Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadSubtitle(Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$Callback;)V
    .locals 1

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0, p1}, Lcom/avery/subtitle/SubtitleLoader;->loadFromLocalAsync(Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$Callback;)V

    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/avery/subtitle/SubtitleLoader;->loadFromRemoteAsync(Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$Callback;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public loadSubtitle(Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;
    .locals 2

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 136
    :cond_0
    :try_start_0
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {p1}, Lcom/avery/subtitle/SubtitleLoader;->loadFromLocal(Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object p1

    return-object p1

    .line 138
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/avery/subtitle/SubtitleLoader;->loadFromRemote(Ljava/lang/String;)Lcom/avery/subtitle/model/TimedTextObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method
