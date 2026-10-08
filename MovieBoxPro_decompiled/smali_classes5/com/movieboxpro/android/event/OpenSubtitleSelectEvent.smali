.class public Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;
.super Ljava/lang/Object;
.source "OpenSubtitleSelectEvent.java"


# instance fields
.field private content:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private srts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srts",
            "content",
            "language",
            "sid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->srts:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->content:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->language:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->sid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getSrts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->srts:Ljava/util/List;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->content:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->language:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->sid:Ljava/lang/String;

    return-void
.end method

.method public setSrts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->srts:Ljava/util/List;

    return-void
.end method
