.class public final Lcom/movieboxpro/android/model/DownloadUrl;
.super Ljava/lang/Object;
.source "DownloadUrl.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008=\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010C\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010D\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010I\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0008H\u00c6\u0003J\t\u0010M\u001a\u00020\u0008H\u00c6\u0003J\t\u0010N\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010R\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\t\u0010S\u001a\u00020\u000bH\u00c6\u0003J\t\u0010T\u001a\u00020\u001cH\u00c6\u0003J\u0098\u0002\u0010U\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u00c6\u0001\u00a2\u0006\u0002\u0010VJ\u0006\u0010W\u001a\u00020\u0008J\u0013\u0010X\u001a\u00020\u001c2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u00d6\u0003J\t\u0010[\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\\\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008\'\u0010%R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008/\u0010%R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010 R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 R\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00103R\u0011\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00103R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010 R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u00087\u0010%R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u00088\u0010%R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u00089\u0010%R\u0011\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=\u00a8\u0006b"
    }
    d2 = {
        "Lcom/movieboxpro/android/model/DownloadUrl;",
        "Landroid/os/Parcelable;",
        "path",
        "",
        "real_quality",
        "format",
        "size",
        "vip_only",
        "",
        "count",
        "dateline",
        "",
        "fid",
        "tmfid",
        "mmfid",
        "filename",
        "vip_link",
        "mid",
        "tid",
        "season",
        "episode",
        "h265",
        "bitstream",
        "original",
        "hdr",
        "colorbit",
        "size_bytes",
        "hls",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V",
        "getPath",
        "()Ljava/lang/String;",
        "getReal_quality",
        "getFormat",
        "getSize",
        "getVip_only",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCount",
        "getDateline",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFid",
        "getTmfid",
        "getMmfid",
        "getFilename",
        "getVip_link",
        "getMid",
        "getTid",
        "getSeason",
        "()I",
        "getEpisode",
        "getH265",
        "getBitstream",
        "getOriginal",
        "getHdr",
        "getColorbit",
        "getSize_bytes",
        "()J",
        "getHls",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JZ)Lcom/movieboxpro/android/model/DownloadUrl;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bitstream:Ljava/lang/String;

.field private final colorbit:Ljava/lang/Integer;

.field private final count:Ljava/lang/Integer;

.field private final dateline:Ljava/lang/Long;

.field private final episode:I

.field private final fid:Ljava/lang/String;

.field private final filename:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field private final h265:I

.field private final hdr:Ljava/lang/Integer;

.field private final hls:Z

.field private final mid:Ljava/lang/String;

.field private final mmfid:Ljava/lang/String;

.field private final original:Ljava/lang/Integer;

.field private final path:Ljava/lang/String;

.field private final real_quality:Ljava/lang/String;

.field private final season:I

.field private final size:Ljava/lang/String;

.field private final size_bytes:J

.field private final tid:Ljava/lang/String;

.field private final tmfid:Ljava/lang/String;

.field private final vip_link:Ljava/lang/Integer;

.field private final vip_only:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/model/DownloadUrl$Creator;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/DownloadUrl$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/movieboxpro/android/model/DownloadUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const v25, 0x7fffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/movieboxpro/android/model/DownloadUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->path:Ljava/lang/String;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->real_quality:Ljava/lang/String;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->format:Ljava/lang/String;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->size:Ljava/lang/String;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_only:Ljava/lang/Integer;

    move-object v1, p6

    .line 13
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->count:Ljava/lang/Integer;

    move-object v1, p7

    .line 14
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->dateline:Ljava/lang/Long;

    move-object v1, p8

    .line 15
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->fid:Ljava/lang/String;

    move-object v1, p9

    .line 16
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->tmfid:Ljava/lang/String;

    move-object v1, p10

    .line 17
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->mmfid:Ljava/lang/String;

    move-object v1, p11

    .line 18
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->filename:Ljava/lang/String;

    move-object v1, p12

    .line 19
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_link:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->mid:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->tid:Ljava/lang/String;

    move/from16 v1, p15

    .line 22
    iput v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->season:I

    move/from16 v1, p16

    .line 23
    iput v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->episode:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->h265:I

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->bitstream:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->original:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 27
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->hdr:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 28
    iput-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->colorbit:Ljava/lang/Integer;

    move-wide/from16 v1, p22

    .line 29
    iput-wide v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->size_bytes:J

    move/from16 v1, p24

    .line 30
    iput-boolean v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->hls:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    const/16 v16, 0x0

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const-wide/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v23, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v0, v0, v25

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v16, p24

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v17

    move/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-wide/from16 p23, v23

    move/from16 p25, v16

    .line 7
    invoke-direct/range {p1 .. p25}, Lcom/movieboxpro/android/model/DownloadUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/model/DownloadUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JZILjava/lang/Object;)Lcom/movieboxpro/android/model/DownloadUrl;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/movieboxpro/android/model/DownloadUrl;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/movieboxpro/android/model/DownloadUrl;->real_quality:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/movieboxpro/android/model/DownloadUrl;->format:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/movieboxpro/android/model/DownloadUrl;->size:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_only:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/movieboxpro/android/model/DownloadUrl;->count:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/movieboxpro/android/model/DownloadUrl;->dateline:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/movieboxpro/android/model/DownloadUrl;->fid:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/movieboxpro/android/model/DownloadUrl;->tmfid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/movieboxpro/android/model/DownloadUrl;->mmfid:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/movieboxpro/android/model/DownloadUrl;->filename:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_link:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/movieboxpro/android/model/DownloadUrl;->mid:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->tid:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->season:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->episode:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->h265:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->bitstream:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->original:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->hdr:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->colorbit:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-wide v14, v0, Lcom/movieboxpro/android/model/DownloadUrl;->size_bytes:J

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->hls:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p24

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p22, v14

    move/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/movieboxpro/android/model/DownloadUrl;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JZ)Lcom/movieboxpro/android/model/DownloadUrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->mmfid:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_link:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->season:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->episode:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->h265:I

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->bitstream:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->original:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->real_quality:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->hdr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->colorbit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->size_bytes:J

    return-wide v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->hls:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_only:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->dateline:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->tmfid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JZ)Lcom/movieboxpro/android/model/DownloadUrl;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move/from16 v24, p24

    new-instance v25, Lcom/movieboxpro/android/model/DownloadUrl;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/movieboxpro/android/model/DownloadUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    return-object v25
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/model/DownloadUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/model/DownloadUrl;

    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->real_quality:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->real_quality:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->size:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->size:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_only:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->vip_only:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->dateline:Ljava/lang/Long;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->dateline:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->fid:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->fid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->tmfid:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->tmfid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->mmfid:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->mmfid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->filename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_link:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->vip_link:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->tid:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->tid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->season:I

    iget v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->season:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->episode:I

    iget v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->episode:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->h265:I

    iget v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->h265:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->bitstream:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->bitstream:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->original:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->original:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->hdr:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->hdr:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->colorbit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/movieboxpro/android/model/DownloadUrl;->colorbit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/movieboxpro/android/model/DownloadUrl;->size_bytes:J

    iget-wide v5, p1, Lcom/movieboxpro/android/model/DownloadUrl;->size_bytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->hls:Z

    iget-boolean p1, p1, Lcom/movieboxpro/android/model/DownloadUrl;->hls:Z

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getBitstream()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->bitstream:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorbit()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->colorbit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDateline()Ljava/lang/Long;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->dateline:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEpisode()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->episode:I

    return v0
.end method

.method public final getFid()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getH265()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->h265:I

    return v0
.end method

.method public final getHdr()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->hdr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHls()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->hls:Z

    return v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMmfid()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->mmfid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginal()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->original:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getReal_quality()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->real_quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeason()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->season:I

    return v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize_bytes()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->size_bytes:J

    return-wide v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTmfid()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->tmfid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVip_link()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_link:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVip_only()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_only:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->path:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->real_quality:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->format:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->size:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_only:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->count:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->dateline:Ljava/lang/Long;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->fid:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->tmfid:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->mmfid:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->filename:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_link:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->mid:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->tid:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->season:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->episode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->h265:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->bitstream:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->original:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->hdr:Ljava/lang/Integer;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->colorbit:Ljava/lang/Integer;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->size_bytes:J

    invoke-static {v1, v2}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/movieboxpro/android/model/DownloadUrl;->hls:Z

    invoke-static {v1}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/movieboxpro/android/model/DownloadUrl;->path:Ljava/lang/String;

    iget-object v2, v0, Lcom/movieboxpro/android/model/DownloadUrl;->real_quality:Ljava/lang/String;

    iget-object v3, v0, Lcom/movieboxpro/android/model/DownloadUrl;->format:Ljava/lang/String;

    iget-object v4, v0, Lcom/movieboxpro/android/model/DownloadUrl;->size:Ljava/lang/String;

    iget-object v5, v0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_only:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/movieboxpro/android/model/DownloadUrl;->count:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/movieboxpro/android/model/DownloadUrl;->dateline:Ljava/lang/Long;

    iget-object v8, v0, Lcom/movieboxpro/android/model/DownloadUrl;->fid:Ljava/lang/String;

    iget-object v9, v0, Lcom/movieboxpro/android/model/DownloadUrl;->tmfid:Ljava/lang/String;

    iget-object v10, v0, Lcom/movieboxpro/android/model/DownloadUrl;->mmfid:Ljava/lang/String;

    iget-object v11, v0, Lcom/movieboxpro/android/model/DownloadUrl;->filename:Ljava/lang/String;

    iget-object v12, v0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_link:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/movieboxpro/android/model/DownloadUrl;->mid:Ljava/lang/String;

    iget-object v14, v0, Lcom/movieboxpro/android/model/DownloadUrl;->tid:Ljava/lang/String;

    iget v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->season:I

    move/from16 v16, v15

    iget v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->episode:I

    move/from16 v17, v15

    iget v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->h265:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->bitstream:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->original:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->hdr:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/movieboxpro/android/model/DownloadUrl;->colorbit:Ljava/lang/Integer;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Lcom/movieboxpro/android/model/DownloadUrl;->size_bytes:J

    move-wide/from16 v24, v14

    iget-boolean v14, v0, Lcom/movieboxpro/android/model/DownloadUrl;->hls:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "DownloadUrl(path="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", real_quality="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vip_only="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateline="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tmfid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mmfid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filename="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vip_link="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", season="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", episode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h265="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitstream="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", original="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hdr="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorbit="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size_bytes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hls="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->real_quality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->format:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->size:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_only:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->count:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->dateline:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->fid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->tmfid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->mmfid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->filename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->vip_link:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->mid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->tid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->season:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->episode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->h265:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->bitstream:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->original:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->hdr:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->colorbit:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-wide v0, p0, Lcom/movieboxpro/android/model/DownloadUrl;->size_bytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/movieboxpro/android/model/DownloadUrl;->hls:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
