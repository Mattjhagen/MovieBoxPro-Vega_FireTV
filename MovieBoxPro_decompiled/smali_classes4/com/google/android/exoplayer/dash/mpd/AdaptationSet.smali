.class public Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;
.super Ljava/lang/Object;
.source "AdaptationSet.java"


# static fields
.field public static final TYPE_AUDIO:I = 0x1

.field public static final TYPE_TEXT:I = 0x2

.field public static final TYPE_UNKNOWN:I = -0x1

.field public static final TYPE_VIDEO:I


# instance fields
.field public final contentProtections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/ContentProtection;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final representations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/Representation;",
            ">;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/Representation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/Representation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/ContentProtection;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->id:I

    .line 41
    iput p2, p0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->type:I

    .line 42
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->representations:Ljava/util/List;

    if-nez p4, :cond_0

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->contentProtections:Ljava/util/List;

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->contentProtections:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public hasContentProtection()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->contentProtections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
