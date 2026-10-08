.class public Lcom/movieboxpro/android/model/movie/NormalFilmModel;
.super Ljava/lang/Object;
.source "NormalFilmModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movieboxpro/android/model/movie/NormalFilmModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _$3d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3d"
    .end annotation
.end field

.field private actors:Ljava/lang/String;

.field private box_type:I

.field private checked:Z

.field private description:Ljava/lang/String;

.field private id:I

.field private imdb_rating:Ljava/lang/String;

.field private mark:Ljava/lang/String;

.field private poster:Ljava/lang/String;

.field private quality_tag:Ljava/lang/String;

.field private runtime:J

.field private title:Ljava/lang/String;

.field private updateCount:I

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 216
    new-instance v0, Lcom/movieboxpro/android/model/movie/NormalFilmModel$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/movie/NormalFilmModel$1;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->id:I

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->title:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->poster:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->box_type:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->imdb_rating:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->year:I

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->runtime:J

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->actors:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->description:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->updateCount:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->_$3d:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->quality_tag:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->checked:Z

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->mark:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 45
    instance-of v0, p1, Lcom/movieboxpro/android/model/movie/NormalFilmModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/movieboxpro/android/model/movie/NormalFilmModel;

    .line 47
    iget v0, p1, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->box_type:I

    iget v2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->box_type:I

    if-eq v0, v2, :cond_0

    return v1

    .line 50
    :cond_0
    iget p1, p1, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->id:I

    iget v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->id:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getActors()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->actors:Ljava/lang/String;

    return-object v0
.end method

.method public getBox_type()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->box_type:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->id:I

    return v0
.end method

.method public getImdb_rating()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->imdb_rating:Ljava/lang/String;

    return-object v0
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->mark:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality_tag()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->quality_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntime()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->runtime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateCount()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->updateCount:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->year:I

    return v0
.end method

.method public get_$3d()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->_$3d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 66
    iget v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->id:I

    iget v1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->box_type:I

    mul-int v0, v0, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->checked:Z

    return v0
.end method

.method public setActors(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actors"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->actors:Ljava/lang/String;

    return-void
.end method

.method public setBox_type(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "box_type"
        }
    .end annotation

    .line 106
    iput p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->box_type:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 74
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->checked:Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 82
    iput p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->id:I

    return-void
.end method

.method public setImdb_rating(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdb_rating"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->imdb_rating:Ljava/lang/String;

    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mark"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->mark:Ljava/lang/String;

    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poster"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->poster:Ljava/lang/String;

    return-void
.end method

.method public setQuality_tag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality_tag"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->quality_tag:Ljava/lang/String;

    return-void
.end method

.method public setRuntime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 130
    iput-wide p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->runtime:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdateCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateCount"
        }
    .end annotation

    .line 154
    iput p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->updateCount:I

    return-void
.end method

.method public setYear(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 122
    iput p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->year:I

    return-void
.end method

.method public set_$3d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_$3d"
        }
    .end annotation

    .line 162
    iput p1, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->_$3d:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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

    .line 180
    iget p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->poster:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->box_type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->imdb_rating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->year:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-wide v0, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->runtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 187
    iget-object p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->actors:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->updateCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->_$3d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->quality_tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-boolean p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->checked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    iget-object p2, p0, Lcom/movieboxpro/android/model/movie/NormalFilmModel;->mark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
