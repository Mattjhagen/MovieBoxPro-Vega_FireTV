.class public final Lcom/movieboxpro/android/model/OpenSubtitleItem;
.super Ljava/lang/Object;
.source "Bean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH\u00c6\u0003JU\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/movieboxpro/android/model/OpenSubtitleItem;",
        "",
        "subtitle_id",
        "",
        "language",
        "upload_date",
        "download_count",
        "",
        "files",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/OpenSubtitleFile;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V",
        "getSubtitle_id",
        "()Ljava/lang/String;",
        "getLanguage",
        "getUpload_date",
        "getDownload_count",
        "()J",
        "getFiles",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final download_count:J

.field private final files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/OpenSubtitleFile;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final subtitle_id:Ljava/lang/String;

.field private final upload_date:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/movieboxpro/android/model/OpenSubtitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/OpenSubtitleFile;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->subtitle_id:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->language:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->upload_date:Ljava/lang/String;

    .line 117
    iput-wide p4, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->download_count:J

    .line 118
    iput-object p6, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->files:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object p7, v0

    goto :goto_3

    :cond_4
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v3

    .line 113
    invoke-direct/range {p1 .. p7}, Lcom/movieboxpro/android/model/OpenSubtitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/model/OpenSubtitleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;ILjava/lang/Object;)Lcom/movieboxpro/android/model/OpenSubtitleItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->subtitle_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->language:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->upload_date:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->download_count:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->files:Ljava/util/ArrayList;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/movieboxpro/android/model/OpenSubtitleItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)Lcom/movieboxpro/android/model/OpenSubtitleItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->subtitle_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->upload_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->download_count:J

    return-wide v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/OpenSubtitleFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->files:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)Lcom/movieboxpro/android/model/OpenSubtitleItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/OpenSubtitleFile;",
            ">;)",
            "Lcom/movieboxpro/android/model/OpenSubtitleItem;"
        }
    .end annotation

    new-instance v7, Lcom/movieboxpro/android/model/OpenSubtitleItem;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/movieboxpro/android/model/OpenSubtitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/model/OpenSubtitleItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/model/OpenSubtitleItem;

    iget-object v1, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->subtitle_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OpenSubtitleItem;->subtitle_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OpenSubtitleItem;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->upload_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OpenSubtitleItem;->upload_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->download_count:J

    iget-wide v5, p1, Lcom/movieboxpro/android/model/OpenSubtitleItem;->download_count:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->files:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/movieboxpro/android/model/OpenSubtitleItem;->files:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDownload_count()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->download_count:J

    return-wide v0
.end method

.method public final getFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/OpenSubtitleFile;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->files:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle_id()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->subtitle_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpload_date()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->upload_date:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->subtitle_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->language:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->upload_date:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->download_count:J

    invoke-static {v2, v3}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->files:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->subtitle_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->language:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->upload_date:Ljava/lang/String;

    iget-wide v3, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->download_count:J

    iget-object v5, p0, Lcom/movieboxpro/android/model/OpenSubtitleItem;->files:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OpenSubtitleItem(subtitle_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upload_date="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", download_count="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", files="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
