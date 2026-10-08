.class public final Lcom/movieboxpro/android/tvchannel/Playlist;
.super Ljava/lang/Object;
.source "Playlist.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movieboxpro/android/tvchannel/Playlist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBgImage:Ljava/lang/String;

.field private mChannelId:J

.field private mChannelPublished:Z

.field private mClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/tvchannel/Clip;",
            ">;"
        }
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPlaylistId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mVideoUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lcom/movieboxpro/android/tvchannel/Playlist$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/tvchannel/Playlist$1;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/tvchannel/Playlist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
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

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mName:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mDescription:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mVideoUri:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mBgImage:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mTitle:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mPlaylistId:Ljava/lang/String;

    .line 185
    sget-object v0, Lcom/movieboxpro/android/tvchannel/Clip;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mClips:Ljava/util/List;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelPublished:Z

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "clip",
            "playlistId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/tvchannel/Clip;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mName:Ljava/lang/String;

    .line 40
    const-string p1, "playlist title"

    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mTitle:Ljava/lang/String;

    .line 41
    const-string p1, "playlist description"

    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mDescription:Ljava/lang/String;

    .line 42
    const-string p1, "dsf"

    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mVideoUri:Ljava/lang/String;

    .line 43
    const-string p1, "asdf"

    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mBgImage:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mClips:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mPlaylistId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getChannelId()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelId:J

    return-wide v0
.end method

.method getClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/tvchannel/Clip;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mClips:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mName:Ljava/lang/String;

    return-object v0
.end method

.method getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mPlaylistId:Ljava/lang/String;

    return-object v0
.end method

.method public getmBgImage()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mBgImage:Ljava/lang/String;

    return-object v0
.end method

.method public getmChannelId()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelId:J

    return-wide v0
.end method

.method public getmClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/tvchannel/Clip;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mClips:Ljava/util/List;

    return-object v0
.end method

.method public getmDescription()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getmName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getmPlaylistId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mPlaylistId:Ljava/lang/String;

    return-object v0
.end method

.method public getmTitle()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getmVideoUri()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mVideoUri:Ljava/lang/String;

    return-object v0
.end method

.method public isChannelPublished()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelPublished:Z

    return v0
.end method

.method public ismChannelPublished()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelPublished:Z

    return v0
.end method

.method public setChannelPublished(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelPublished"
        }
    .end annotation

    .line 141
    iput-boolean p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelPublished:Z

    return-void
.end method

.method setChannelPublishedId(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelPublished:Z

    .line 146
    iput-wide p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelId:J

    return-void
.end method

.method public setmBgImage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBgImage"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mBgImage:Ljava/lang/String;

    return-void
.end method

.method public setmChannelId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mChannelId"
        }
    .end annotation

    .line 117
    iput-wide p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelId:J

    return-void
.end method

.method public setmChannelPublished(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mChannelPublished"
        }
    .end annotation

    .line 109
    iput-boolean p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelPublished:Z

    return-void
.end method

.method public setmClips(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mClips"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/tvchannel/Clip;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mClips:Ljava/util/List;

    return-void
.end method

.method public setmDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDescription"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setmName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mName"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mName:Ljava/lang/String;

    return-void
.end method

.method public setmPlaylistId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPlaylistId"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mPlaylistId:Ljava/lang/String;

    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTitle"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setmVideoUri(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mVideoUri"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mVideoUri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playlist { mName = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' mDescription = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' mVideoUri = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mVideoUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' mBgImage = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mBgImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' mTitle = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' mList = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mClips:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' mId = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mPlaylistId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' mChannelPublished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelPublished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 167
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mVideoUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mBgImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mPlaylistId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mClips:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 174
    iget-boolean p2, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelPublished:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    iget-wide v0, p0, Lcom/movieboxpro/android/tvchannel/Playlist;->mChannelId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
