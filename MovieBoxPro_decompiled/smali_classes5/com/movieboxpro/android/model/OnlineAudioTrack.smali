.class public final Lcom/movieboxpro/android/model/OnlineAudioTrack;
.super Ljava/lang/Object;
.source "Bean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u00085\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u00c1\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0006\u0010=\u001a\u00020\u0006J\u0013\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u00d6\u0003J\t\u0010B\u001a\u00020\u0006H\u00d6\u0001J\t\u0010C\u001a\u00020\tH\u00d6\u0001J\u0016\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010*R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001e\u00a8\u0006I"
    }
    d2 = {
        "Lcom/movieboxpro/android/model/OnlineAudioTrack;",
        "Landroid/os/Parcelable;",
        "add_time",
        "",
        "file_size",
        "map",
        "",
        "org",
        "lang",
        "",
        "format",
        "bitrate",
        "frequency",
        "channel",
        "sample_rate",
        "channel_layout",
        "download_url",
        "m3u8_url",
        "quality",
        "trackId",
        "name",
        "<init>",
        "(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdd_time",
        "()J",
        "getFile_size",
        "getMap",
        "()I",
        "getOrg",
        "getLang",
        "()Ljava/lang/String;",
        "getFormat",
        "getBitrate",
        "getFrequency",
        "getChannel",
        "getSample_rate",
        "getChannel_layout",
        "getDownload_url",
        "getM3u8_url",
        "getQuality",
        "getTrackId",
        "setTrackId",
        "(Ljava/lang/String;)V",
        "getName",
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
        "copy",
        "describeContents",
        "equals",
        "",
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
            "Lcom/movieboxpro/android/model/OnlineAudioTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final add_time:J

.field private final bitrate:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final channel_layout:Ljava/lang/String;

.field private final download_url:Ljava/lang/String;

.field private final file_size:J

.field private final format:Ljava/lang/String;

.field private final frequency:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final m3u8_url:Ljava/lang/String;

.field private final map:I

.field private final name:Ljava/lang/String;

.field private final org:I

.field private final quality:Ljava/lang/String;

.field private final sample_rate:Ljava/lang/String;

.field private trackId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/model/OnlineAudioTrack$Creator;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/OnlineAudioTrack$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const v19, 0xffff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

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

    invoke-direct/range {v0 .. v20}, Lcom/movieboxpro/android/model/OnlineAudioTrack;-><init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 232
    iput-wide v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->add_time:J

    move-wide v1, p3

    .line 233
    iput-wide v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->file_size:J

    move v1, p5

    .line 234
    iput v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->map:I

    move v1, p6

    .line 235
    iput v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->org:I

    move-object v1, p7

    .line 236
    iput-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->lang:Ljava/lang/String;

    move-object v1, p8

    .line 237
    iput-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->format:Ljava/lang/String;

    move-object v1, p9

    .line 238
    iput-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->bitrate:Ljava/lang/String;

    move-object v1, p10

    .line 239
    iput-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->frequency:Ljava/lang/String;

    move-object v1, p11

    .line 240
    iput-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel:Ljava/lang/String;

    move-object v1, p12

    .line 241
    iput-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->sample_rate:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 242
    iput-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel_layout:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 243
    iput-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->download_url:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 244
    iput-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->m3u8_url:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 245
    iput-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->quality:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 246
    iput-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->trackId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 247
    iput-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p15

    :goto_c
    move-object/from16 p20, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v8, p16

    :goto_d
    move-object/from16 v16, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v8, p17

    :goto_e
    const v17, 0x8000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p18

    :goto_f
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v2

    move/from16 p6, v1

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p20

    move-object/from16 p17, v16

    move-object/from16 p18, v8

    move-object/from16 p19, v0

    .line 231
    invoke-direct/range {p1 .. p19}, Lcom/movieboxpro/android/model/OnlineAudioTrack;-><init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/model/OnlineAudioTrack;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/movieboxpro/android/model/OnlineAudioTrack;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->add_time:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->file_size:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->map:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->org:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->lang:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->format:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->bitrate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->frequency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->sample_rate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel_layout:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->download_url:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->m3u8_url:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->quality:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->trackId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->name:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/movieboxpro/android/model/OnlineAudioTrack;->copy(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/model/OnlineAudioTrack;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->add_time:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->sample_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel_layout:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->file_size:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->map:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->org:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->bitrate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/model/OnlineAudioTrack;
    .locals 20

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/movieboxpro/android/model/OnlineAudioTrack;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/movieboxpro/android/model/OnlineAudioTrack;-><init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
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
    instance-of v1, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;

    iget-wide v3, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->add_time:J

    iget-wide v5, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->add_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->file_size:J

    iget-wide v5, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->file_size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->map:I

    iget v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->map:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->org:I

    iget v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->org:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->bitrate:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->bitrate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->frequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->frequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->sample_rate:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->sample_rate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel_layout:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel_layout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->download_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->download_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->m3u8_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->m3u8_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->quality:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->quality:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->trackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->trackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/movieboxpro/android/model/OnlineAudioTrack;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAdd_time()J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->add_time:J

    return-wide v0
.end method

.method public final getBitrate()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->bitrate:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel_layout()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel_layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownload_url()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile_size()J
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->file_size:J

    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getM3u8_url()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getMap()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->map:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrg()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->org:I

    return v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getSample_rate()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->sample_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->add_time:J

    invoke-static {v0, v1}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->file_size:J

    invoke-static {v1, v2}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->map:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->org:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->lang:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->format:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->bitrate:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->frequency:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->sample_rate:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel_layout:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->download_url:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->m3u8_url:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->quality:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->trackId:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->name:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->trackId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->add_time:J

    iget-wide v3, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->file_size:J

    iget v5, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->map:I

    iget v6, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->org:I

    iget-object v7, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->lang:Ljava/lang/String;

    iget-object v8, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->format:Ljava/lang/String;

    iget-object v9, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->bitrate:Ljava/lang/String;

    iget-object v10, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->frequency:Ljava/lang/String;

    iget-object v11, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel:Ljava/lang/String;

    iget-object v12, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->sample_rate:Ljava/lang/String;

    iget-object v13, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel_layout:Ljava/lang/String;

    iget-object v14, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->download_url:Ljava/lang/String;

    iget-object v15, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->m3u8_url:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->quality:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->trackId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "OnlineAudioTrack(add_time="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", org="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel_layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", download_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m3u8_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->add_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->file_size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->map:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->org:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->lang:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->format:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->bitrate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->frequency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->sample_rate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->channel_layout:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->download_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->m3u8_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->quality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->trackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/model/OnlineAudioTrack;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
