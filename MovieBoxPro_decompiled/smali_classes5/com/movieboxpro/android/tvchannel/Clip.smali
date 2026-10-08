.class public Lcom/movieboxpro/android/tvchannel/Clip;
.super Ljava/lang/Object;
.source "Clip.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private boxType:I

.field private mAspectRatio:I

.field private final mBgImageUrl:Ljava/lang/String;

.field private mCardImageUrl:Ljava/lang/String;

.field private final mCategory:Ljava/lang/String;

.field private final mClipId:Ljava/lang/String;

.field private final mContentId:Ljava/lang/String;

.field private final mDescription:Ljava/lang/String;

.field private final mIsVideoProtected:Z

.field private final mPreviewVideoUrl:Ljava/lang/String;

.field private mProgramId:J

.field private final mTitle:Ljava/lang/String;

.field private final mVideoUrl:Ljava/lang/String;

.field private mViewCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/movieboxpro/android/tvchannel/Clip$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/tvchannel/Clip$1;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/tvchannel/Clip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mClipId:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mContentId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mTitle:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mDescription:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mBgImageUrl:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mCardImageUrl:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mVideoUrl:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mPreviewVideoUrl:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mIsVideoProtected:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mCategory:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mProgramId:J

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mViewCount:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->boxType:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/movieboxpro/android/tvchannel/Clip-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tvchannel/Clip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "description",
            "bgImageUrl",
            "cardImageUrl",
            "videoUrl",
            "previewVideoUrl",
            "isVideoProtected",
            "category",
            "clipId",
            "contentId",
            "aspectRatio",
            "boxType"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p9, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mClipId:Ljava/lang/String;

    .line 58
    iput-object p10, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mContentId:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mTitle:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mDescription:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mBgImageUrl:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mCardImageUrl:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mVideoUrl:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mPreviewVideoUrl:Ljava/lang/String;

    .line 65
    iput-boolean p7, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mIsVideoProtected:Z

    .line 66
    iput-object p8, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mCategory:Ljava/lang/String;

    .line 67
    iput p11, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mAspectRatio:I

    .line 68
    iput p12, p0, Lcom/movieboxpro/android/tvchannel/Clip;->boxType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAspectRatio()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mAspectRatio:I

    return v0
.end method

.method getBackgroundImageURI()Ljava/net/URI;
    .locals 2

    .line 141
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mBgImageUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mBgImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxType()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->boxType:I

    return v0
.end method

.method getCardImageURI()Ljava/net/URI;
    .locals 2

    .line 149
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tvchannel/Clip;->getCardImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardImageUrl()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mCardImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClipId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mClipId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mContentId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method getPreviewVideoUrl()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mPreviewVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramId()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mProgramId:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method incrementViewCount()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mViewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mViewCount:I

    return v0
.end method

.method public isVideoProtected()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mIsVideoProtected:Z

    return v0
.end method

.method public setCardImageUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mCardImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setProgramId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "programId"
        }
    .end annotation

    .line 100
    iput-wide p1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mProgramId:J

    return-void
.end method

.method setViewCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewCount"
        }
    .end annotation

    .line 160
    iput p1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mViewCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clip{clipId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mClipId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mContentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backgroundImageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mBgImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backgroundImageURI=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Lcom/movieboxpro/android/tvchannel/Clip;->getBackgroundImageURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cardImageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mCardImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', aspectRatio=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mAspectRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', programId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mProgramId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', viewCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mViewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

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

    .line 175
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mClipId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mContentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mBgImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mCardImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mPreviewVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/movieboxpro/android/tvchannel/Clip;->isVideoProtected()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-object p2, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-wide v0, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mProgramId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    iget p2, p0, Lcom/movieboxpro/android/tvchannel/Clip;->mViewCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget p2, p0, Lcom/movieboxpro/android/tvchannel/Clip;->boxType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
