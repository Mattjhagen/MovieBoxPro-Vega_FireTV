.class public Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;
.super Ljava/lang/Object;
.source "LrcEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final GRAVITY_CENTER:I = 0x2

.field public static final GRAVITY_LEFT:I = 0x1

.field public static final GRAVITY_RIGHT:I = 0x3


# instance fields
.field private offset:F

.field private staticLayout:Landroid/text/StaticLayout;

.field private text:Ljava/lang/String;

.field private time:J


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->offset:F

    .line 30
    iput-wide p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->time:J

    .line 31
    iput-object p3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->text:Ljava/lang/String;

    return-void
.end method

.method private static parseLine(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 133
    const-string v0, "((\\[\\d\\d:\\d\\d\\.\\d{2,3}\\])+)([\\s\\S]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 139
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    const-string v4, "\\[(\\d\\d):(\\d\\d)\\.(\\d){2,3}\\]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 144
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x2

    .line 146
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    mul-long v4, v4, v10

    const-wide/16 v10, 0x3e8

    mul-long v6, v6, v10

    add-long/2addr v4, v6

    const-wide/16 v6, 0x64

    cmp-long v10, v8, v6

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0xa

    mul-long v8, v8, v6

    :goto_1
    add-long/2addr v4, v8

    .line 150
    new-instance v6, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-direct {v6, v4, v5, p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method static parseLrc(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p0, "utf-8"

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 94
    invoke-static {p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->parseLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 95
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 104
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseLrc(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    const-string v1, "\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 115
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 116
    invoke-static {v3}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->parseLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 117
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 81
    :cond_0
    iget-wide v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->time:J

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->compareTo(Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;)I

    move-result p1

    return p1
.end method

.method getHeight()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->staticLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOffset()F
    .locals 1

    .line 69
    iget v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->offset:F

    return v0
.end method

.method getStaticLayout()Landroid/text/StaticLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->staticLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method getTime()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->time:J

    return-wide v0
.end method

.method init(Landroid/text/TextPaint;II)V
    .locals 8

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 43
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 47
    :cond_0
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v4, p3

    .line 50
    new-instance p3, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->text:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->staticLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->offset:F

    return-void
.end method
