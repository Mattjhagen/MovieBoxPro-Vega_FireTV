.class public Lcom/movieboxpro/android/event/OnVideoCheckChangedEvent;
.super Ljava/lang/Object;
.source "OnVideoCheckChangedEvent.java"


# instance fields
.field private normalFilmModel:Lcom/movieboxpro/android/model/movie/NormalFilmModel;


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/model/movie/NormalFilmModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "normalFilmModel"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/movieboxpro/android/event/OnVideoCheckChangedEvent;->normalFilmModel:Lcom/movieboxpro/android/model/movie/NormalFilmModel;

    return-void
.end method


# virtual methods
.method public getNormalFilmModel()Lcom/movieboxpro/android/model/movie/NormalFilmModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/movieboxpro/android/event/OnVideoCheckChangedEvent;->normalFilmModel:Lcom/movieboxpro/android/model/movie/NormalFilmModel;

    return-object v0
.end method

.method public setNormalFilmModel(Lcom/movieboxpro/android/model/movie/NormalFilmModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "normalFilmModel"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/movieboxpro/android/event/OnVideoCheckChangedEvent;->normalFilmModel:Lcom/movieboxpro/android/model/movie/NormalFilmModel;

    return-void
.end method
