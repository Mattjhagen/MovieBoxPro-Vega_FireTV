.class public Lcom/movieboxpro/android/model/AudioTrackResponse;
.super Ljava/lang/Object;
.source "AudioTrackResponse.java"


# instance fields
.field private audio_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudio_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/movieboxpro/android/model/AudioTrackResponse;->audio_list:Ljava/util/List;

    return-object v0
.end method

.method public setAudio_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audio_list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/movieboxpro/android/model/AudioTrackResponse;->audio_list:Ljava/util/List;

    return-void
.end method
