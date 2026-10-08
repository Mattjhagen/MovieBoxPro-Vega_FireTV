.class Lcom/movieboxpro/android/model/movie/NormalFilmModel$1;
.super Ljava/lang/Object;
.source "NormalFilmModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/movie/NormalFilmModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/movieboxpro/android/model/movie/NormalFilmModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/movieboxpro/android/model/movie/NormalFilmModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/model/movie/NormalFilmModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    .line 216
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/model/movie/NormalFilmModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/movieboxpro/android/model/movie/NormalFilmModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/movieboxpro/android/model/movie/NormalFilmModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 224
    new-array p1, p1, [Lcom/movieboxpro/android/model/movie/NormalFilmModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 216
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/model/movie/NormalFilmModel$1;->newArray(I)[Lcom/movieboxpro/android/model/movie/NormalFilmModel;

    move-result-object p1

    return-object p1
.end method
