.class public final Lcom/movieboxpro/android/model/HlsItem;
.super Ljava/lang/Object;
.source "Bean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u00d2\u0001\u0010=\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u0007H\u00d6\u0001J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*\u00a8\u0006D"
    }
    d2 = {
        "Lcom/movieboxpro/android/model/HlsItem;",
        "",
        "type",
        "",
        "quality",
        "format",
        "hdr",
        "",
        "bit_rate",
        "default",
        "label",
        "vip_only",
        "is_h265",
        "m3u8_url",
        "download_url",
        "channel_layout",
        "bitrate",
        "sample_rate",
        "lang",
        "name",
        "file_size",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getType",
        "()Ljava/lang/String;",
        "getQuality",
        "getFormat",
        "getHdr",
        "()I",
        "getBit_rate",
        "getDefault",
        "getLabel",
        "getVip_only",
        "getM3u8_url",
        "getDownload_url",
        "getChannel_layout",
        "getBitrate",
        "getSample_rate",
        "getLang",
        "getName",
        "getFile_size",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/movieboxpro/android/model/HlsItem;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final bit_rate:Ljava/lang/String;

.field private final bitrate:Ljava/lang/String;

.field private final channel_layout:Ljava/lang/String;

.field private final default:I

.field private final download_url:Ljava/lang/String;

.field private final file_size:Ljava/lang/Long;

.field private final format:Ljava/lang/String;

.field private final hdr:I

.field private final is_h265:I

.field private final label:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final m3u8_url:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final quality:Ljava/lang/String;

.field private final sample_rate:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final vip_only:I


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const v18, 0x1ffff

    const/16 v19, 0x0

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

    invoke-direct/range {v0 .. v19}, Lcom/movieboxpro/android/model/HlsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    move-object v0, p0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 176
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->type:Ljava/lang/String;

    move-object v1, p2

    .line 177
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->quality:Ljava/lang/String;

    move-object v1, p3

    .line 178
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->format:Ljava/lang/String;

    move v1, p4

    .line 179
    iput v1, v0, Lcom/movieboxpro/android/model/HlsItem;->hdr:I

    move-object v1, p5

    .line 180
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->bit_rate:Ljava/lang/String;

    move v1, p6

    .line 181
    iput v1, v0, Lcom/movieboxpro/android/model/HlsItem;->default:I

    move-object v1, p7

    .line 182
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->label:Ljava/lang/String;

    move v1, p8

    .line 183
    iput v1, v0, Lcom/movieboxpro/android/model/HlsItem;->vip_only:I

    move v1, p9

    .line 184
    iput v1, v0, Lcom/movieboxpro/android/model/HlsItem;->is_h265:I

    move-object v1, p10

    .line 185
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->m3u8_url:Ljava/lang/String;

    move-object v1, p11

    .line 186
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->download_url:Ljava/lang/String;

    move-object v1, p12

    .line 188
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->channel_layout:Ljava/lang/String;

    move-object v1, p13

    .line 189
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->bitrate:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 190
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->sample_rate:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 191
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->lang:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 192
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->name:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 194
    iput-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->file_size:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p18

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

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p9

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

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const-wide/16 v17, 0x0

    .line 194
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v6

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 175
    invoke-direct/range {p1 .. p18}, Lcom/movieboxpro/android/model/HlsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/model/HlsItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/movieboxpro/android/model/HlsItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/movieboxpro/android/model/HlsItem;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/movieboxpro/android/model/HlsItem;->quality:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/movieboxpro/android/model/HlsItem;->format:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/movieboxpro/android/model/HlsItem;->hdr:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/movieboxpro/android/model/HlsItem;->bit_rate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/movieboxpro/android/model/HlsItem;->default:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/movieboxpro/android/model/HlsItem;->label:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/movieboxpro/android/model/HlsItem;->vip_only:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/movieboxpro/android/model/HlsItem;->is_h265:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/movieboxpro/android/model/HlsItem;->m3u8_url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/movieboxpro/android/model/HlsItem;->download_url:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/movieboxpro/android/model/HlsItem;->channel_layout:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/movieboxpro/android/model/HlsItem;->bitrate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/movieboxpro/android/model/HlsItem;->sample_rate:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/movieboxpro/android/model/HlsItem;->lang:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/movieboxpro/android/model/HlsItem;->name:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->file_size:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/movieboxpro/android/model/HlsItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/movieboxpro/android/model/HlsItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->channel_layout:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->bitrate:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->sample_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->file_size:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/HlsItem;->hdr:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->bit_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/HlsItem;->default:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/HlsItem;->vip_only:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/model/HlsItem;->is_h265:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/movieboxpro/android/model/HlsItem;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/movieboxpro/android/model/HlsItem;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/movieboxpro/android/model/HlsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/model/HlsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/model/HlsItem;

    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->quality:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsItem;->quality:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsItem;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/movieboxpro/android/model/HlsItem;->hdr:I

    iget v3, p1, Lcom/movieboxpro/android/model/HlsItem;->hdr:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->bit_rate:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsItem;->bit_rate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/movieboxpro/android/model/HlsItem;->default:I

    iget v3, p1, Lcom/movieboxpro/android/model/HlsItem;->default:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsItem;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/movieboxpro/android/model/HlsItem;->vip_only:I

    iget v3, p1, Lcom/movieboxpro/android/model/HlsItem;->vip_only:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/movieboxpro/android/model/HlsItem;->is_h265:I

    iget v3, p1, Lcom/movieboxpro/android/model/HlsItem;->is_h265:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->m3u8_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsItem;->m3u8_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->download_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsItem;->download_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->channel_layout:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsItem;->channel_layout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->bitrate:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsItem;->bitrate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->sample_rate:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsItem;->sample_rate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsItem;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/model/HlsItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/movieboxpro/android/model/HlsItem;->file_size:Ljava/lang/Long;

    iget-object p1, p1, Lcom/movieboxpro/android/model/HlsItem;->file_size:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getBit_rate()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->bit_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitrate()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->bitrate:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel_layout()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->channel_layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefault()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/movieboxpro/android/model/HlsItem;->default:I

    return v0
.end method

.method public final getDownload_url()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile_size()Ljava/lang/Long;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->file_size:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getHdr()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/movieboxpro/android/model/HlsItem;->hdr:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getM3u8_url()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getSample_rate()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->sample_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVip_only()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/movieboxpro/android/model/HlsItem;->vip_only:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/movieboxpro/android/model/HlsItem;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsItem;->quality:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsItem;->format:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/movieboxpro/android/model/HlsItem;->hdr:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsItem;->bit_rate:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/movieboxpro/android/model/HlsItem;->default:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsItem;->label:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/movieboxpro/android/model/HlsItem;->vip_only:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/movieboxpro/android/model/HlsItem;->is_h265:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsItem;->m3u8_url:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsItem;->download_url:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsItem;->channel_layout:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsItem;->bitrate:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsItem;->sample_rate:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsItem;->lang:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsItem;->name:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/movieboxpro/android/model/HlsItem;->file_size:Ljava/lang/Long;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_h265()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/movieboxpro/android/model/HlsItem;->is_h265:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/movieboxpro/android/model/HlsItem;->type:Ljava/lang/String;

    iget-object v2, v0, Lcom/movieboxpro/android/model/HlsItem;->quality:Ljava/lang/String;

    iget-object v3, v0, Lcom/movieboxpro/android/model/HlsItem;->format:Ljava/lang/String;

    iget v4, v0, Lcom/movieboxpro/android/model/HlsItem;->hdr:I

    iget-object v5, v0, Lcom/movieboxpro/android/model/HlsItem;->bit_rate:Ljava/lang/String;

    iget v6, v0, Lcom/movieboxpro/android/model/HlsItem;->default:I

    iget-object v7, v0, Lcom/movieboxpro/android/model/HlsItem;->label:Ljava/lang/String;

    iget v8, v0, Lcom/movieboxpro/android/model/HlsItem;->vip_only:I

    iget v9, v0, Lcom/movieboxpro/android/model/HlsItem;->is_h265:I

    iget-object v10, v0, Lcom/movieboxpro/android/model/HlsItem;->m3u8_url:Ljava/lang/String;

    iget-object v11, v0, Lcom/movieboxpro/android/model/HlsItem;->download_url:Ljava/lang/String;

    iget-object v12, v0, Lcom/movieboxpro/android/model/HlsItem;->channel_layout:Ljava/lang/String;

    iget-object v13, v0, Lcom/movieboxpro/android/model/HlsItem;->bitrate:Ljava/lang/String;

    iget-object v14, v0, Lcom/movieboxpro/android/model/HlsItem;->sample_rate:Ljava/lang/String;

    iget-object v15, v0, Lcom/movieboxpro/android/model/HlsItem;->lang:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/movieboxpro/android/model/HlsItem;->name:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/movieboxpro/android/model/HlsItem;->file_size:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "HlsItem(type="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hdr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bit_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vip_only="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_h265="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m3u8_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", download_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel_layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
