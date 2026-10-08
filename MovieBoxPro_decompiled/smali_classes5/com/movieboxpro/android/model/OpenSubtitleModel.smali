.class public Lcom/movieboxpro/android/model/OpenSubtitleModel;
.super Ljava/lang/Object;
.source "OpenSubtitleModel.java"


# instance fields
.field private language:Ljava/lang/String;

.field private subtitls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dueeeke/model/ExtrModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/ExtrModel;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/movieboxpro/android/model/OpenSubtitleModel;->subtitls:Ljava/util/List;

    return-object v0
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

    .line 18
    iput-object p1, p0, Lcom/movieboxpro/android/model/OpenSubtitleModel;->language:Ljava/lang/String;

    return-void
.end method

.method public setSubtitls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/ExtrModel;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/movieboxpro/android/model/OpenSubtitleModel;->subtitls:Ljava/util/List;

    return-void
.end method
