.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;
.super Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;
.source "TranslateSubtitleStreamParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Done"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J>\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;",
        "total",
        "",
        "doneCount",
        "srtId",
        "",
        "srtUrl",
        "",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V",
        "getTotal",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDoneCount",
        "getSrtId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSrtUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;",
        "equals",
        "",
        "other",
        "",
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
.field private final doneCount:Ljava/lang/Integer;

.field private final srtId:Ljava/lang/Long;

.field private final srtUrl:Ljava/lang/String;

.field private final total:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->total:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->doneCount:Ljava/lang/Integer;

    .line 23
    iput-object p3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtId:Ljava/lang/Long;

    .line 24
    iput-object p4, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->total:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->doneCount:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtId:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->doneCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->total:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->total:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->doneCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->doneCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDoneCount()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->doneCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSrtId()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSrtUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->total:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->doneCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtId:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->total:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->doneCount:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;->srtUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Done(total="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doneCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srtId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srtUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
