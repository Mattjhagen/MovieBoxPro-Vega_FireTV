.class public final Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;
.super Ljava/lang/Object;
.source "FfmpegLibrary.java"


# static fields
.field private static final LOADER:Landroidx/media3/common/util/LibraryLoader;

.field private static final TAG:Ljava/lang/String; = "FfmpegLibrary"

.field private static inputBufferPaddingSize:I

.field private static version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-string v0, "media3.decoder.ffmpeg"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary$1;

    const-string v1, "ffmpegJNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary$1;-><init>([Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->LOADER:Landroidx/media3/common/util/LibraryLoader;

    const/4 v0, -0x1

    .line 46
    sput v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->inputBufferPaddingSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native ffmpegGetInputBufferPaddingSize()I
.end method

.method private static native ffmpegGetVersion()Ljava/lang/String;
.end method

.method private static native ffmpegHasDecoder(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codecName"
        }
    .end annotation
.end method

.method static getCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "audio/g711-alaw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "audio/flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "audio/alac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "audio/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "audio/mpeg-L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "audio/mpeg-L1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "audio/amr-wb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_13
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 149
    :pswitch_0
    const-string p0, "pcm_mulaw"

    return-object p0

    .line 151
    :pswitch_1
    const-string p0, "pcm_alaw"

    return-object p0

    .line 132
    :pswitch_2
    const-string p0, "truehd"

    return-object p0

    .line 139
    :pswitch_3
    const-string p0, "opus"

    return-object p0

    .line 145
    :pswitch_4
    const-string p0, "flac"

    return-object p0

    .line 147
    :pswitch_5
    const-string p0, "alac"

    return-object p0

    .line 141
    :pswitch_6
    const-string p0, "amrnb"

    return-object p0

    .line 153
    :pswitch_7
    const-string p0, "h264"

    return-object p0

    .line 127
    :pswitch_8
    const-string p0, "ac3"

    return-object p0

    .line 121
    :pswitch_9
    const-string p0, "aac"

    return-object p0

    .line 125
    :pswitch_a
    const-string p0, "mp3"

    return-object p0

    .line 137
    :pswitch_b
    const-string p0, "vorbis"

    return-object p0

    .line 135
    :pswitch_c
    const-string p0, "dca"

    return-object p0

    .line 143
    :pswitch_d
    const-string p0, "amrwb"

    return-object p0

    .line 155
    :pswitch_e
    const-string p0, "hevc"

    return-object p0

    .line 130
    :pswitch_f
    const-string p0, "eac3"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_13
        -0x63185e82 -> :sswitch_12
        -0x5fc6f775 -> :sswitch_11
        -0x41455b98 -> :sswitch_10
        -0x3bd43e14 -> :sswitch_f
        -0x19cc928c -> :sswitch_e
        -0x19cc928b -> :sswitch_d
        -0x3313c2e -> :sswitch_c
        0xb269698 -> :sswitch_b
        0x4f62373a -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ac6426 -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x59c2dc42 -> :sswitch_3
        0x5cc95062 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInputBufferPaddingSize()I
    .locals 2

    .line 84
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    sget v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->inputBufferPaddingSize:I

    if-ne v0, v1, :cond_1

    .line 88
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ffmpegGetInputBufferPaddingSize()I

    move-result v0

    sput v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->inputBufferPaddingSize:I

    .line 90
    :cond_1
    sget v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->inputBufferPaddingSize:I

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->version:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ffmpegGetVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->version:Ljava/lang/String;

    .line 76
    :cond_1
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->version:Ljava/lang/String;

    return-object v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 64
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->LOADER:Landroidx/media3/common/util/LibraryLoader;

    invoke-virtual {v0}, Landroidx/media3/common/util/LibraryLoader;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public static varargs setLibraries([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libraries"
        }
    .end annotation

    .line 59
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->LOADER:Landroidx/media3/common/util/LibraryLoader;

    invoke-virtual {v0, p0}, Landroidx/media3/common/util/LibraryLoader;->setLibraries([Ljava/lang/String;)V

    return-void
.end method

.method public static supportsFormat(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    .line 99
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-static {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 106
    :cond_1
    invoke-static {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ffmpegHasDecoder(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " decoder available. Check the FFmpeg build configuration."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FfmpegLibrary"

    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
