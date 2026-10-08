.class public final Lcom/movieboxpro/android/model/SubtitleColor;
.super Ljava/lang/Object;
.source "Bean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR%\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/movieboxpro/android/model/SubtitleColor;",
        "",
        "color",
        "",
        "alphaColors",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/AlphaColor;",
        "Lkotlin/collections/ArrayList;",
        "select",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/ArrayList;Z)V",
        "getColor",
        "()Ljava/lang/String;",
        "getAlphaColors",
        "()Ljava/util/ArrayList;",
        "getSelect",
        "()Z",
        "setSelect",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final alphaColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AlphaColor;",
            ">;"
        }
    .end annotation
.end field

.field private final color:Ljava/lang/String;

.field private select:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/model/SubtitleColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AlphaColor;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/movieboxpro/android/model/SubtitleColor;->color:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/movieboxpro/android/model/SubtitleColor;->alphaColors:Ljava/util/ArrayList;

    .line 95
    iput-boolean p3, p0, Lcom/movieboxpro/android/model/SubtitleColor;->select:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 93
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 92
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/model/SubtitleColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/model/SubtitleColor;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/Object;)Lcom/movieboxpro/android/model/SubtitleColor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/model/SubtitleColor;->color:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/movieboxpro/android/model/SubtitleColor;->alphaColors:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/movieboxpro/android/model/SubtitleColor;->select:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/model/SubtitleColor;->copy(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/movieboxpro/android/model/SubtitleColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/SubtitleColor;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AlphaColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movieboxpro/android/model/SubtitleColor;->alphaColors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movieboxpro/android/model/SubtitleColor;->select:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/movieboxpro/android/model/SubtitleColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AlphaColor;",
            ">;Z)",
            "Lcom/movieboxpro/android/model/SubtitleColor;"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movieboxpro/android/model/SubtitleColor;

    invoke-direct {v0, p1, p2, p3}, Lcom/movieboxpro/android/model/SubtitleColor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/model/SubtitleColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/model/SubtitleColor;

    iget-object v1, p0, Lcom/movieboxpro/android/model/SubtitleColor;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/SubtitleColor;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/model/SubtitleColor;->alphaColors:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/movieboxpro/android/model/SubtitleColor;->alphaColors:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/movieboxpro/android/model/SubtitleColor;->select:Z

    iget-boolean p1, p1, Lcom/movieboxpro/android/model/SubtitleColor;->select:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlphaColors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AlphaColor;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/movieboxpro/android/model/SubtitleColor;->alphaColors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/movieboxpro/android/model/SubtitleColor;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelect()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/SubtitleColor;->select:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/movieboxpro/android/model/SubtitleColor;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/SubtitleColor;->alphaColors:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/movieboxpro/android/model/SubtitleColor;->select:Z

    invoke-static {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/SubtitleColor;->select:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/movieboxpro/android/model/SubtitleColor;->color:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/model/SubtitleColor;->alphaColors:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/movieboxpro/android/model/SubtitleColor;->select:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SubtitleColor(color="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaColors="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", select="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
