.class public final Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;
.super Ljava/lang/Object;
.source "HlsVideoTrackSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoTrackFormat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;",
        "",
        "height",
        "",
        "id",
        "",
        "label",
        "width",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;I)V",
        "getHeight",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final height:I

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->height:I

    .line 9
    iput-object p2, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->id:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->label:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->width:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->height:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->label:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->width:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->copy(ILjava/lang/String;Ljava/lang/String;I)Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->height:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->width:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;I)Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;

    iget v1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->height:I

    iget v3, p1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->height:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->width:I

    iget p1, p1, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->width:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->height:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->height:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->label:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->width:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->height:I

    iget-object v1, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->label:Ljava/lang/String;

    iget v3, p0, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher$VideoTrackFormat;->width:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VideoTrackFormat(height="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
