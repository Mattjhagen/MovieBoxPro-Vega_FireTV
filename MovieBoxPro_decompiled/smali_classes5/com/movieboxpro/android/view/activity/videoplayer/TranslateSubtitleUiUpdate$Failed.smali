.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;
.super Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;
.source "TranslateSubtitleStreamReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;",
        "message",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getCode",
        "()I",
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

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->message:Ljava/lang/String;

    iput p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->code:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;Ljava/lang/String;IILjava/lang/Object;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->code:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->copy(Ljava/lang/String;I)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->code:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;

    invoke-direct {v0, p1, p2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->code:I

    iget p1, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->code:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->code:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->message:Ljava/lang/String;

    iget v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;->code:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed(message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
