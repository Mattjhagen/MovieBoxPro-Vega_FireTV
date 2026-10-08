.class public final Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamReducer;
.super Ljava/lang/Object;
.source "TranslateSubtitleStreamReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamReducer;",
        "",
        "<init>",
        "()V",
        "reduceLine",
        "Lkotlin/Pair;",
        "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;",
        "",
        "line",
        "",
        "appendedSoFar",
        "reduceLines",
        "",
        "lines",
        "Lkotlin/sequences/Sequence;",
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


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamReducer;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamReducer;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamReducer;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamReducer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reduceLine(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamParser;->parseLine(Ljava/lang/String;)Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Ignore;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Ignore;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    instance-of v0, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Meta;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;

    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->getCues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleCueMapper;->mapAll(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p2, v1

    .line 23
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Cues;->getDoneCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 24
    :goto_0
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Append;

    invoke-direct {v2, v0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Append;-><init>(Ljava/util/List;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    instance-of v0, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Done;

    if-eqz v0, :cond_3

    .line 27
    new-instance v1, Lkotlin/Pair;

    sget-object p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Finished;->INSTANCE:Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Finished;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_3
    instance-of v0, p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;

    if-eqz v0, :cond_5

    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 30
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;

    .line 31
    check-cast p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Translate failed"

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamEvent$Error;->getCode()I

    move-result p1

    .line 30
    invoke-direct {v0, v2, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_6
    :goto_1
    new-instance v1, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public final reduceLines(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "lines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v2, v1}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleStreamReducer;->reduceLine(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    instance-of v3, v2, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Finished;

    if-nez v3, :cond_2

    .line 49
    instance-of v2, v2, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;

    const-string v1, "Translate failed"

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/TranslateSubtitleUiUpdate$Failed;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
