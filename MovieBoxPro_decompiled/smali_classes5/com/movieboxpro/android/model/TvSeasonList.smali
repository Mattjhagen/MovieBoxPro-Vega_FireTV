.class public Lcom/movieboxpro/android/model/TvSeasonList;
.super Ljava/lang/Object;
.source "TvSeasonList.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private episode:I

.field private id:Ljava/lang/String;

.field private imdbId:Ljava/lang/String;

.field private over:I

.field private season:I

.field private seconds:I

.field private tid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/movieboxpro/android/model/TvSeasonList$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/TvSeasonList$1;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/model/TvSeasonList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->tid:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->season:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->episode:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->id:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->imdbId:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->over:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/model/TvSeasonList;->seconds:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEpisode()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->episode:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImdbId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public getOver()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->over:I

    return v0
.end method

.method public getSeason()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->season:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->seconds:I

    return v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/movieboxpro/android/model/TvSeasonList;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public setEpisode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    .line 53
    iput p1, p0, Lcom/movieboxpro/android/model/TvSeasonList;->episode:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/movieboxpro/android/model/TvSeasonList;->id:Ljava/lang/String;

    return-void
.end method

.method public setImdbId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdbId"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/movieboxpro/android/model/TvSeasonList;->imdbId:Ljava/lang/String;

    return-void
.end method

.method public setOver(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "over"
        }
    .end annotation

    .line 61
    iput p1, p0, Lcom/movieboxpro/android/model/TvSeasonList;->over:I

    return-void
.end method

.method public setSeason(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    .line 45
    iput p1, p0, Lcom/movieboxpro/android/model/TvSeasonList;->season:I

    return-void
.end method

.method public setSeconds(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 69
    iput p1, p0, Lcom/movieboxpro/android/model/TvSeasonList;->seconds:I

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tid"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/movieboxpro/android/model/TvSeasonList;->tid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 79
    iget-object p2, p0, Lcom/movieboxpro/android/model/TvSeasonList;->tid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget p2, p0, Lcom/movieboxpro/android/model/TvSeasonList;->season:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget p2, p0, Lcom/movieboxpro/android/model/TvSeasonList;->episode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object p2, p0, Lcom/movieboxpro/android/model/TvSeasonList;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/movieboxpro/android/model/TvSeasonList;->imdbId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget p2, p0, Lcom/movieboxpro/android/model/TvSeasonList;->over:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget p2, p0, Lcom/movieboxpro/android/model/TvSeasonList;->seconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
