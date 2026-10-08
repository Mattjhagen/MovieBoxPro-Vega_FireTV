.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;
.super Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;
.source "TranslateSubtitleStreamParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;",
        "code",
        "",
        "msg",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
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
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->code:I

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->msg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;ILjava/lang/String;ILjava/lang/Object;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->code:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->msg:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->copy(ILjava/lang/String;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;

    invoke-direct {v0, p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;

    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->code:I

    iget v3, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->code:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->msg:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->code:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->msg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error(code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
