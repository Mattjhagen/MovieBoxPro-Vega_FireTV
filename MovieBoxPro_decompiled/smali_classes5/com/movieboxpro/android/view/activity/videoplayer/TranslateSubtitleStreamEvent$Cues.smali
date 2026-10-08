.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;
.super Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;
.source "TranslateSubtitleStreamParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J>\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;",
        "offset",
        "",
        "count",
        "doneCount",
        "cues",
        "",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;",
        "<init>",
        "(IILjava/lang/Integer;Ljava/util/List;)V",
        "getOffset",
        "()I",
        "getCount",
        "getDoneCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCues",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IILjava/lang/Integer;Ljava/util/List;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final count:I

.field private final cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;",
            ">;"
        }
    .end annotation
.end field

.field private final doneCount:Ljava/lang/Integer;

.field private final offset:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->offset:I

    .line 16
    iput p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->count:I

    .line 17
    iput-object p3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->doneCount:Ljava/lang/Integer;

    .line 18
    iput-object p4, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->cues:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->offset:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->count:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->doneCount:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->cues:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->copy(IILjava/lang/Integer;Ljava/util/List;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->offset:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->count:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->doneCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->cues:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/lang/Integer;Ljava/util/List;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;",
            ">;)",
            "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;"
        }
    .end annotation

    const-string v0, "cues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;

    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->offset:I

    iget v3, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->offset:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->count:I

    iget v3, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->doneCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->doneCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->cues:Ljava/util/List;

    iget-object p1, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->cues:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->count:I

    return v0
.end method

.method public final getCues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCue;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->cues:Ljava/util/List;

    return-object v0
.end method

.method public final getDoneCount()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->doneCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->offset:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->doneCount:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->cues:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->offset:I

    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->count:I

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->doneCount:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->cues:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cues(offset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", doneCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cues="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
