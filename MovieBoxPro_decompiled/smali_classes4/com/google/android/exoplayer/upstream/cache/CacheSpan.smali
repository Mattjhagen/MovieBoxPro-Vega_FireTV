.class public final Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
.super Ljava/lang/Object;
.source "CacheSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer/upstream/cache/CacheSpan;",
        ">;"
    }
.end annotation


# static fields
.field private static final CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

.field private static final CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

.field private static final SUFFIX:Ljava/lang/String; = ".v2.exo"


# instance fields
.field public final file:Ljava/io/File;

.field public final isCached:Z

.field public final key:Ljava/lang/String;

.field public final lastAccessTimestamp:J

.field public final length:J

.field public final position:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

    .line 31
    const-string v0, "^(.+)\\.(\\d+)(E?)\\.(\\d+)\\.v2\\.exo$"

    .line 32
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJZJLjava/io/File;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 114
    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    .line 115
    iput-wide p4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->length:J

    .line 116
    iput-boolean p6, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->isCached:Z

    .line 117
    iput-object p9, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 118
    iput-wide p7, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->lastAccessTimestamp:J

    return-void
.end method

.method public static createCacheEntry(Ljava/io/File;)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
    .locals 9

    .line 84
    sget-object v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->unescapeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v8, p0

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->createCacheEntry(Ljava/lang/String;JJLjava/io/File;)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private static createCacheEntry(Ljava/lang/String;JJLjava/io/File;)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
    .locals 11

    .line 107
    new-instance v10, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v10
.end method

.method public static createClosedHole(Ljava/lang/String;JJ)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
    .locals 11

    .line 74
    new-instance v10, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v10
.end method

.method public static createLookup(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
    .locals 11

    .line 66
    new-instance v10, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v10
.end method

.method public static createOpenHole(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
    .locals 11

    .line 70
    new-instance v10, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v10
.end method

.method public static getCacheFileName(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;
    .locals 2

    .line 61
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->escapeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".v2.exo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static upgradeIfNeeded(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 94
    sget-object v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x2

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->getCacheFileName(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)I
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 145
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->compareTo(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)I

    move-result p1

    return p1
.end method

.method public isOpenEnded()Z
    .locals 5

    .line 125
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public touch()Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
    .locals 8

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->getCacheFileName(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v5

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    move-wide v3, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->createCacheEntry(Ljava/lang/String;JJLjava/io/File;)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object v0

    return-object v0
.end method
