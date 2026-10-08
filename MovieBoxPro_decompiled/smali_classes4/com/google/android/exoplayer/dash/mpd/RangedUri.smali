.class public final Lcom/google/android/exoplayer/dash/mpd/RangedUri;
.super Ljava/lang/Object;
.source "RangedUri.java"


# instance fields
.field private final baseUri:Ljava/lang/String;

.field private hashCode:I

.field public final length:J

.field private final referenceUri:Ljava/lang/String;

.field public final start:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->baseUri:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->referenceUri:Ljava/lang/String;

    .line 59
    iput-wide p3, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->start:J

    .line 60
    iput-wide p5, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->length:J

    return-void
.end method


# virtual methods
.method public attemptMerge(Lcom/google/android/exoplayer/dash/mpd/RangedUri;)Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->getUriString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->getUriString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->length:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iget-wide v11, v0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->start:J

    add-long v7, v11, v3

    iget-wide v9, v1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->start:J

    cmp-long v13, v7, v9

    if-nez v13, :cond_2

    .line 96
    new-instance v2, Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    iget-object v9, v0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->baseUri:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->referenceUri:Ljava/lang/String;

    iget-wide v7, v1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->length:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-long v5, v3, v7

    :goto_0
    move-wide v13, v5

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v2

    .line 98
    :cond_2
    iget-wide v7, v1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->length:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_4

    iget-wide v13, v1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->start:J

    add-long v9, v13, v7

    iget-wide v11, v0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->start:J

    cmp-long v1, v9, v11

    if-nez v1, :cond_4

    .line 99
    new-instance v1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    iget-object v11, v0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->baseUri:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->referenceUri:Ljava/lang/String;

    cmp-long v2, v3, v5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    add-long v5, v7, v3

    :goto_1
    move-wide v15, v5

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1

    :cond_4
    :goto_2
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    .line 127
    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->start:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->start:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->length:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->length:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->getUriString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->getUriString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->baseUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->referenceUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->baseUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->referenceUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 108
    iget v0, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->hashCode:I

    if-nez v0, :cond_0

    .line 110
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->start:J

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-wide v1, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->length:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    invoke-virtual {p0}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->hashCode:I

    .line 115
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->hashCode:I

    return v0
.end method
