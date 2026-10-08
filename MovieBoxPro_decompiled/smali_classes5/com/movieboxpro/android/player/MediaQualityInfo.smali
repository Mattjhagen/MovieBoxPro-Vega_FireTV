.class public final Lcom/movieboxpro/android/player/MediaQualityInfo;
.super Ljava/lang/Object;
.source "MediaQualityInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitstream:Ljava/lang/String;

.field private colorbit:I

.field private fid:I

.field private filename:Ljava/lang/String;

.field private h265:I

.field private hdr:I

.field private hls:Z

.field private index:I

.field private isSelect:Z

.field private isVip:Ljava/lang/String;

.field private localFile:Z

.field private mmfid:I

.field private original:I

.field private path:Ljava/lang/String;

.field private real_quality:Ljava/lang/String;

.field private selected:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tmfid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 293
    new-instance v0, Lcom/movieboxpro/android/player/MediaQualityInfo$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/player/MediaQualityInfo$1;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;Z)V
    .locals 18
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "h265",
            "path",
            "quality",
            "size",
            "time",
            "selected",
            "isVip",
            "title",
            "isSelect",
            "bitstream",
            "original",
            "hdr",
            "colorbit",
            "filename",
            "hls"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    const/16 v17, -0x1

    .line 43
    invoke-direct/range {v0 .. v17}, Lcom/movieboxpro/android/player/MediaQualityInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZI)V
    .locals 19
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "h265",
            "path",
            "quality",
            "size",
            "time",
            "selected",
            "isVip",
            "title",
            "isSelect",
            "bitstream",
            "original",
            "hdr",
            "colorbit",
            "filename",
            "hls",
            "mmfid"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const/16 v18, -0x1

    .line 48
    invoke-direct/range {v0 .. v18}, Lcom/movieboxpro/android/player/MediaQualityInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZII)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZII)V
    .locals 2
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "h265",
            "path",
            "quality",
            "size",
            "time",
            "selected",
            "isVip",
            "title",
            "isSelect",
            "bitstream",
            "original",
            "hdr",
            "colorbit",
            "filename",
            "hls",
            "mmfid",
            "tmfid"
        }
    .end annotation

    move-object v0, p0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 53
    iput v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->index:I

    move-object v1, p3

    .line 54
    iput-object v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->path:Ljava/lang/String;

    move v1, p2

    .line 55
    iput v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->h265:I

    move-object v1, p4

    .line 56
    iput-object v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->real_quality:Ljava/lang/String;

    move-object v1, p5

    .line 57
    iput-object v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->size:Ljava/lang/String;

    move-object v1, p6

    .line 58
    iput-object v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->time:Ljava/lang/String;

    move-object v1, p7

    .line 59
    iput-object v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->selected:Ljava/lang/String;

    move-object v1, p8

    .line 60
    iput-object v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isVip:Ljava/lang/String;

    move-object v1, p9

    .line 61
    iput-object v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->title:Ljava/lang/String;

    move v1, p10

    .line 62
    iput-boolean v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isSelect:Z

    move-object v1, p11

    .line 63
    iput-object v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->bitstream:Ljava/lang/String;

    move v1, p12

    .line 64
    iput v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->original:I

    move v1, p13

    .line 65
    iput v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->hdr:I

    move/from16 v1, p14

    .line 66
    iput v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->colorbit:I

    move-object/from16 v1, p15

    .line 67
    iput-object v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->filename:Ljava/lang/String;

    move/from16 v1, p16

    .line 68
    iput-boolean v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->hls:Z

    move/from16 v1, p17

    .line 69
    iput v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->mmfid:I

    move/from16 v1, p18

    .line 70
    iput v1, v0, Lcom/movieboxpro/android/player/MediaQualityInfo;->tmfid:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "path",
            "isSelect"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "0MB"

    iput-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->size:Ljava/lang/String;

    .line 17
    const-string v0, "0"

    iput-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->selected:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isVip:Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->h265:I

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->mmfid:I

    .line 33
    iput v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->tmfid:I

    .line 36
    iput p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->index:I

    .line 37
    iput-object p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->path:Ljava/lang/String;

    .line 38
    iput-boolean p3, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isSelect:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "0MB"

    iput-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->size:Ljava/lang/String;

    .line 17
    const-string v0, "0"

    iput-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->selected:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isVip:Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->h265:I

    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->mmfid:I

    .line 33
    iput v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->tmfid:I

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->index:I

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->path:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->size:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->time:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->selected:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isVip:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->title:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->fid:I

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->h265:I

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isSelect:Z

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->original:I

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->bitstream:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->localFile:Z

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->hdr:I

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->colorbit:I

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->filename:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->hls:Z

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->mmfid:I

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->tmfid:I

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

    .line 154
    iget-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->bitstream:Ljava/lang/String;

    return-object v0
.end method

.method public getColorbit()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->colorbit:I

    return v0
.end method

.method public getFid()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->fid:I

    return v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getH265()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->h265:I

    return v0
.end method

.method public getHdr()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->hdr:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->index:I

    return v0
.end method

.method public getIsVip()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isVip:Ljava/lang/String;

    return-object v0
.end method

.method public getMmfid()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->mmfid:I

    return v0
.end method

.method public getOriginal()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->original:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getReal_quality()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->real_quality:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->selected:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTmfid()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->tmfid:I

    return v0
.end method

.method public isHls()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->hls:Z

    return v0
.end method

.method public isLocalFile()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->localFile:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isSelect:Z

    return v0
.end method

.method public setBitstream(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitstream"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->bitstream:Ljava/lang/String;

    return-void
.end method

.method public setColorbit(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorbit"
        }
    .end annotation

    .line 110
    iput p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->colorbit:I

    return-void
.end method

.method public setFid(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fid"
        }
    .end annotation

    .line 142
    iput p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->fid:I

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->filename:Ljava/lang/String;

    return-void
.end method

.method public setH265(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h265"
        }
    .end annotation

    .line 230
    iput p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->h265:I

    return-void
.end method

.method public setHdr(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdr"
        }
    .end annotation

    .line 118
    iput p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->hdr:I

    return-void
.end method

.method public setHls(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hls"
        }
    .end annotation

    .line 78
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->hls:Z

    return-void
.end method

.method public setIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 166
    iput p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->index:I

    return-void
.end method

.method public setIsVip(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVip"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isVip:Ljava/lang/String;

    return-void
.end method

.method public setLocalFile(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localFile"
        }
    .end annotation

    .line 126
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->localFile:Z

    return-void
.end method

.method public setMmfid(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmfid"
        }
    .end annotation

    .line 86
    iput p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->mmfid:I

    return-void
.end method

.method public setOriginal(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 150
    iput p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->original:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setReal_quality(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "real_quality"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->real_quality:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    .line 182
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isSelect:Z

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->selected:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->size:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->time:Ljava/lang/String;

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

    .line 222
    iput-object p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setTmfid(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmfid"
        }
    .end annotation

    .line 94
    iput p1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->tmfid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaQualityInfo{index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isSelect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 250
    iget p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget-object p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->size:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->selected:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isVip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->fid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->h265:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget-boolean p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->isSelect:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260
    iget p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->original:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget-object p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->bitstream:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-boolean p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->localFile:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 263
    iget p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->hdr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->colorbit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget-object p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->filename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-boolean p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->hls:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 267
    iget p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->mmfid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget p2, p0, Lcom/movieboxpro/android/player/MediaQualityInfo;->tmfid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
