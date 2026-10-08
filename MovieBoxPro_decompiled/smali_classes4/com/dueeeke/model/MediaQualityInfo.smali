.class public Lcom/dueeeke/model/MediaQualityInfo;
.super Ljava/lang/Object;
.source "MediaQualityInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dueeeke/model/MediaQualityInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitstream:Ljava/lang/String;

.field private errorpath:[Ljava/lang/String;

.field public fid:I

.field private h265:I

.field private index:I

.field private isOriginShow:Z

.field private isSelect:Z

.field private isVip:Ljava/lang/String;

.field private original:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private quality:Ljava/lang/String;

.field private selected:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 233
    new-instance v0, Lcom/dueeeke/model/MediaQualityInfo$1;

    invoke-direct {v0}, Lcom/dueeeke/model/MediaQualityInfo$1;-><init>()V

    sput-object v0, Lcom/dueeeke/model/MediaQualityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "0MB"

    iput-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->size:Ljava/lang/String;

    .line 16
    const-string v0, "0"

    iput-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->selected:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->h265:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->index:I

    .line 38
    iput p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->h265:I

    .line 39
    iput-object p3, p0, Lcom/dueeeke/model/MediaQualityInfo;->path:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/dueeeke/model/MediaQualityInfo;->quality:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/dueeeke/model/MediaQualityInfo;->size:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/dueeeke/model/MediaQualityInfo;->time:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/dueeeke/model/MediaQualityInfo;->selected:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/dueeeke/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/dueeeke/model/MediaQualityInfo;->title:Ljava/lang/String;

    .line 46
    iput p10, p0, Lcom/dueeeke/model/MediaQualityInfo;->fid:I

    .line 47
    iput-boolean p11, p0, Lcom/dueeeke/model/MediaQualityInfo;->isSelect:Z

    .line 48
    iput-object p12, p0, Lcom/dueeeke/model/MediaQualityInfo;->errorpath:[Ljava/lang/String;

    .line 49
    iput-object p13, p0, Lcom/dueeeke/model/MediaQualityInfo;->bitstream:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "0MB"

    iput-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->size:Ljava/lang/String;

    .line 16
    const-string v0, "0"

    iput-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->selected:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->h265:I

    .line 30
    iput p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->index:I

    .line 31
    iput-object p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->path:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Lcom/dueeeke/model/MediaQualityInfo;->isSelect:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "0MB"

    iput-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->size:Ljava/lang/String;

    .line 16
    const-string v0, "0"

    iput-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->selected:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->h265:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->index:I

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->path:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->errorpath:[Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->quality:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->size:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->time:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->selected:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->title:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->h265:I

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->fid:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->isSelect:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->original:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitstream()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->bitstream:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->errorpath:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 174
    aget-object v2, v0, v2

    .line 175
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 176
    array-length v1, v0

    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->errorpath:[Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_1
    iput-object v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->errorpath:[Ljava/lang/String;

    :goto_0
    return-object v2

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getErrorpath()[Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->errorpath:[Ljava/lang/String;

    return-object v0
.end method

.method public getFid()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->fid:I

    return v0
.end method

.method public getH265()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->h265:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->index:I

    return v0
.end method

.method public getIsVip()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->original:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->selected:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isOriginShow()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->isOriginShow:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/dueeeke/model/MediaQualityInfo;->isSelect:Z

    return v0
.end method

.method public setBitstream(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->bitstream:Ljava/lang/String;

    return-void
.end method

.method public setErrorpath([Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->errorpath:[Ljava/lang/String;

    return-void
.end method

.method public setFid(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->fid:I

    return-void
.end method

.method public setH265(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->h265:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->index:I

    return-void
.end method

.method public setIsVip(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    return-void
.end method

.method public setOriginShow(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->isOriginShow:Z

    return-void
.end method

.method public setOriginal(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->original:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->quality:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->isSelect:Z

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->selected:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->size:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->time:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/dueeeke/model/MediaQualityInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaQualityInfo{index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dueeeke/model/MediaQualityInfo;->isSelect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 202
    iget p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->errorpath:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->quality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->size:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->selected:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->isVip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->h265:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->fid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-boolean p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->isSelect:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 214
    iget-object p2, p0, Lcom/dueeeke/model/MediaQualityInfo;->original:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
