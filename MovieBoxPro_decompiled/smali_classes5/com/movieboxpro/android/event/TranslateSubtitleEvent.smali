.class public Lcom/movieboxpro/android/event/TranslateSubtitleEvent;
.super Ljava/lang/Object;
.source "TranslateSubtitleEvent.java"


# instance fields
.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitles"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/movieboxpro/android/event/TranslateSubtitleEvent;->subtitles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/event/TranslateSubtitleEvent;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public setSubtitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitles"
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

    .line 21
    iput-object p1, p0, Lcom/movieboxpro/android/event/TranslateSubtitleEvent;->subtitles:Ljava/util/List;

    return-void
.end method
