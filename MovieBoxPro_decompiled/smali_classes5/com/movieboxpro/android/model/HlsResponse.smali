.class public final Lcom/movieboxpro/android/model/HlsResponse;
.super Ljava/lang/Object;
.source "Bean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J5\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/movieboxpro/android/model/HlsResponse;",
        "",
        "org_file",
        "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
        "hls_quality_list",
        "",
        "Lcom/movieboxpro/android/model/HlsItem;",
        "quality_list",
        "<init>",
        "(Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;Ljava/util/List;Ljava/util/List;)V",
        "getOrg_file",
        "()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
        "getHls_quality_list",
        "()Ljava/util/List;",
        "getQuality_list",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final hls_quality_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/HlsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final org_file:Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

.field private final quality_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/HlsItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "org_file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality_list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/movieboxpro/android/model/HlsResponse;->org_file:Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    .line 145
    iput-object p2, p0, Lcom/movieboxpro/android/model/HlsResponse;->hls_quality_list:Ljava/util/List;

    .line 146
    iput-object p3, p0, Lcom/movieboxpro/android/model/HlsResponse;->quality_list:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/model/HlsResponse;Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/movieboxpro/android/model/HlsResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/model/HlsResponse;->org_file:Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/movieboxpro/android/model/HlsResponse;->hls_quality_list:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/movieboxpro/android/model/HlsResponse;->quality_list:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/model/HlsResponse;->copy(Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;Ljava/util/List;Ljava/util/List;)Lcom/movieboxpro/android/model/HlsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsResponse;->org_file:Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/HlsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsResponse;->hls_quality_list:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsResponse;->quality_list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;Ljava/util/List;Ljava/util/List;)Lcom/movieboxpro/android/model/HlsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/HlsItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;)",
            "Lcom/movieboxpro/android/model/HlsResponse;"
        }
    .end annotation

    const-string v0, "org_file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality_list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movieboxpro/android/model/HlsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/movieboxpro/android/model/HlsResponse;-><init>(Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/model/HlsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/model/HlsResponse;

    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsResponse;->org_file:Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsResponse;->org_file:Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsResponse;->hls_quality_list:Ljava/util/List;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsResponse;->hls_quality_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsResponse;->quality_list:Ljava/util/List;

    iget-object p1, p1, Lcom/movieboxpro/android/model/HlsResponse;->quality_list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHls_quality_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/HlsItem;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsResponse;->hls_quality_list:Ljava/util/List;

    return-object v0
.end method

.method public final getOrg_file()Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsResponse;->org_file:Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    return-object v0
.end method

.method public final getQuality_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsResponse;->quality_list:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsResponse;->org_file:Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsResponse;->hls_quality_list:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsResponse;->quality_list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsResponse;->org_file:Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsResponse;->hls_quality_list:Ljava/util/List;

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsResponse;->quality_list:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HlsResponse(org_file="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hls_quality_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quality_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
