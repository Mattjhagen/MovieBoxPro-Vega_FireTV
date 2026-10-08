.class public final Lcom/movieboxpro/android/utils/VideoIconUtils;
.super Ljava/lang/Object;
.source "VideoIconUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/VideoIconUtils;",
        "",
        "<init>",
        "()V",
        "getAudioChannelIcon",
        "",
        "channel",
        "",
        "getAudioCodeIcon",
        "code",
        "getAudioLangIcon",
        "lang",
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
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/VideoIconUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/VideoIconUtils;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/VideoIconUtils;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/VideoIconUtils;->INSTANCE:Lcom/movieboxpro/android/utils/VideoIconUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioChannelIcon(Ljava/lang/String;)I
    .locals 6

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    const-string v2, "2"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_stereo:I

    return p1

    .line 11
    :cond_1
    const-string v2, "stereo"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_stereo:I

    return p1

    .line 12
    :cond_2
    const-string v2, "5.1"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_5_1:I

    return p1

    .line 13
    :cond_3
    const-string v2, "6"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_5_1:I

    return p1

    .line 14
    :cond_4
    const-string v2, "7.1"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_7_1:I

    return p1

    .line 15
    :cond_5
    const-string v2, "6.1"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_6_1:I

    return p1

    .line 16
    :cond_6
    const-string v2, "mono"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_mono:I

    return p1

    .line 17
    :cond_7
    const-string v2, "4.0"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_4_0:I

    return p1

    .line 18
    :cond_8
    const-string v2, "4"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_4_0:I

    return p1

    .line 19
    :cond_9
    const-string v2, "quad"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_quad:I

    return p1

    .line 20
    :cond_a
    const-string v2, "3.0"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_3_0:I

    return p1

    .line 21
    :cond_b
    const-string v2, "3"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_3_0:I

    return p1

    .line 22
    :cond_c
    const-string v2, "5.0"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_5_0:I

    return p1

    .line 23
    :cond_d
    const-string v2, "5"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_5_0:I

    return p1

    .line 24
    :cond_e
    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_channel_mono:I

    return p1

    :cond_f
    :goto_0
    return v1
.end method

.method public final getAudioCodeIcon(Ljava/lang/String;)I
    .locals 5

    .line 32
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, -0x1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 35
    :cond_0
    const-string v1, "aac"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_aac:I

    return p1

    .line 36
    :cond_1
    const-string v1, "eac3"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_eac3:I

    return p1

    .line 37
    :cond_2
    const-string v3, "ac3"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_ac3:I

    return p1

    .line 38
    :cond_3
    const-string v3, "ec3"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_ac3:I

    return p1

    .line 39
    :cond_4
    const-string v3, "dts"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_dts:I

    return p1

    .line 40
    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_eac3:I

    return p1

    .line 41
    :cond_6
    const-string v1, "mp3"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_mp3:I

    return p1

    .line 42
    :cond_7
    const-string v1, "flac"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_flac:I

    return p1

    .line 43
    :cond_8
    const-string v1, "opus"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_opus:I

    return p1

    .line 44
    :cond_9
    const-string v1, "truehd"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_turehd:I

    return p1

    .line 45
    :cond_a
    const-string v1, "vorbis"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_vorbis:I

    return p1

    .line 46
    :cond_b
    const-string v1, "wmav2"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_wmav2:I

    return p1

    .line 47
    :cond_c
    const-string v1, "pcm_s24le"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_pcm_s24le:I

    return p1

    .line 48
    :cond_d
    const-string v1, "mp2"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_code_mp2:I

    return p1

    :cond_e
    :goto_0
    return v0
.end method

.method public final getAudioLangIcon(Ljava/lang/String;)I
    .locals 2

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_3b

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "czech"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 75
    :cond_1
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_czech:I

    return p1

    .line 57
    :sswitch_1
    const-string v0, "vie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 115
    :cond_2
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_vie:I

    return p1

    .line 57
    :sswitch_2
    const-string v0, "urk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 114
    :cond_3
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_urk:I

    return p1

    .line 57
    :sswitch_3
    const-string v0, "tur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 113
    :cond_4
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_tur:I

    return p1

    .line 57
    :sswitch_4
    const-string v0, "tha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 112
    :cond_5
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_tha:I

    return p1

    .line 57
    :sswitch_5
    const-string v0, "tai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 111
    :cond_6
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_tai:I

    return p1

    .line 57
    :sswitch_6
    const-string v0, "swe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 110
    :cond_7
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_swe:I

    return p1

    .line 57
    :sswitch_7
    const-string v0, "swa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 109
    :cond_8
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_swa:I

    return p1

    .line 57
    :sswitch_8
    const-string v0, "spa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 108
    :cond_9
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_spa:I

    return p1

    .line 57
    :sswitch_9
    const-string v0, "slo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 106
    :cond_a
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_slo:I

    return p1

    .line 57
    :sswitch_a
    const-string v0, "rus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 65
    :cond_b
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_rus:I

    return p1

    .line 57
    :sswitch_b
    const-string v0, "ron"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 105
    :cond_c
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_ron:I

    return p1

    .line 57
    :sswitch_c
    const-string v0, "por"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 103
    :cond_d
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_por:I

    return p1

    .line 57
    :sswitch_d
    const-string v0, "pol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 102
    :cond_e
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_pol:I

    return p1

    .line 57
    :sswitch_e
    const-string v0, "per"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 101
    :cond_f
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_per:I

    return p1

    .line 57
    :sswitch_f
    const-string v0, "pan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 100
    :cond_10
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_pan:I

    return p1

    .line 57
    :sswitch_10
    const-string v0, "nso"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 99
    :cond_11
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_nso:I

    return p1

    .line 57
    :sswitch_11
    const-string v0, "nor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 98
    :cond_12
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_nor:I

    return p1

    .line 57
    :sswitch_12
    const-string v0, "nld"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 97
    :cond_13
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_nld:I

    return p1

    .line 57
    :sswitch_13
    const-string v0, "new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    .line 96
    :cond_14
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_new:I

    return p1

    .line 57
    :sswitch_14
    const-string v0, "mon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 95
    :cond_15
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_mon:I

    return p1

    .line 57
    :sswitch_15
    const-string v0, "mar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    .line 94
    :cond_16
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_mar:I

    return p1

    .line 57
    :sswitch_16
    const-string v0, "man"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    .line 93
    :cond_17
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_man:I

    return p1

    .line 57
    :sswitch_17
    const-string v0, "mal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    .line 92
    :cond_18
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_mal:I

    return p1

    .line 57
    :sswitch_18
    const-string v0, "lat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    .line 67
    :cond_19
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_lat:I

    return p1

    .line 57
    :sswitch_19
    const-string v0, "kor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    .line 61
    :cond_1a
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_kor:I

    return p1

    .line 57
    :sswitch_1a
    const-string v0, "jpn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    .line 60
    :cond_1b
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_jpn:I

    return p1

    .line 57
    :sswitch_1b
    const-string v0, "ita"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    .line 91
    :cond_1c
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_ita:I

    return p1

    .line 57
    :sswitch_1c
    const-string v0, "isl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    .line 89
    :cond_1d
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_isl:I

    return p1

    .line 57
    :sswitch_1d
    const-string v0, "ind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    .line 88
    :cond_1e
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_ind:I

    return p1

    .line 57
    :sswitch_1e
    const-string v0, "ice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    .line 87
    :cond_1f
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_ice:I

    return p1

    .line 57
    :sswitch_1f
    const-string v0, "hun"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    .line 86
    :cond_20
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_hun:I

    return p1

    .line 57
    :sswitch_20
    const-string v0, "hrv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    .line 85
    :cond_21
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_hrv:I

    return p1

    .line 57
    :sswitch_21
    const-string v0, "hin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    .line 84
    :cond_22
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_hin:I

    return p1

    .line 57
    :sswitch_22
    const-string v0, "heb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    .line 83
    :cond_23
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_heb:I

    return p1

    .line 57
    :sswitch_23
    const-string v0, "gre"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    .line 82
    :cond_24
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_gre:I

    return p1

    .line 57
    :sswitch_24
    const-string v0, "ger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    .line 81
    :cond_25
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_ger:I

    return p1

    .line 57
    :sswitch_25
    const-string v0, "fre"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    .line 64
    :cond_26
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_fre:I

    return p1

    .line 57
    :sswitch_26
    const-string v0, "fra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    .line 63
    :cond_27
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_fra:I

    return p1

    .line 57
    :sswitch_27
    const-string v0, "fin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    .line 80
    :cond_28
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_fin:I

    return p1

    .line 57
    :sswitch_28
    const-string v0, "est"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    .line 79
    :cond_29
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_est:I

    return p1

    .line 57
    :sswitch_29
    const-string v0, "eng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    .line 59
    :cond_2a
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_eng:I

    return p1

    .line 57
    :sswitch_2a
    const-string v0, "dut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_0

    .line 78
    :cond_2b
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_dut:I

    return p1

    .line 57
    :sswitch_2b
    const-string v0, "deu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    .line 77
    :cond_2c
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_deu:I

    return p1

    .line 57
    :sswitch_2c
    const-string v0, "dan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_0

    .line 76
    :cond_2d
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_dan:I

    return p1

    .line 57
    :sswitch_2d
    const-string v0, "cze"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_0

    .line 74
    :cond_2e
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_cze:I

    return p1

    .line 57
    :sswitch_2e
    const-string v0, "chi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    .line 66
    :cond_2f
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_chi:I

    return p1

    .line 57
    :sswitch_2f
    const-string v0, "bur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_0

    .line 73
    :cond_30
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_bur:I

    return p1

    .line 57
    :sswitch_30
    const-string v0, "bul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_0

    .line 72
    :cond_31
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_bul:I

    return p1

    .line 57
    :sswitch_31
    const-string v0, "bos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto :goto_0

    .line 71
    :cond_32
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_bos:I

    return p1

    .line 57
    :sswitch_32
    const-string v0, "ben"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_0

    .line 70
    :cond_33
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_ben:I

    return p1

    .line 57
    :sswitch_33
    const-string v0, "ara"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_0

    .line 69
    :cond_34
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_ara:I

    return p1

    .line 57
    :sswitch_34
    const-string v0, "alb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_0

    .line 68
    :cond_35
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_alb:I

    return p1

    .line 57
    :sswitch_35
    const-string v0, "it"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_0

    .line 90
    :cond_36
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_it:I

    return p1

    .line 57
    :sswitch_36
    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_0

    .line 62
    :cond_37
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_fr:I

    return p1

    .line 57
    :sswitch_37
    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_0

    .line 58
    :cond_38
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_en:I

    return p1

    .line 57
    :sswitch_38
    const-string v0, "Romanian"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_0

    .line 104
    :cond_39
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_romanian:I

    return p1

    .line 57
    :sswitch_39
    const-string v0, "slovak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_0

    .line 107
    :cond_3a
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_audio_lang_slovak:I

    return p1

    :cond_3b
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x359c89d6 -> :sswitch_39
        -0xa8134a7 -> :sswitch_38
        0xca9 -> :sswitch_37
        0xccc -> :sswitch_36
        0xd2b -> :sswitch_35
        0x17997 -> :sswitch_34
        0x17a50 -> :sswitch_33
        0x17c8b -> :sswitch_32
        0x17dc6 -> :sswitch_31
        0x17e79 -> :sswitch_30
        0x17e7f -> :sswitch_2f
        0x180a4 -> :sswitch_2e
        0x182ce -> :sswitch_2d
        0x18391 -> :sswitch_2c
        0x18414 -> :sswitch_2b
        0x18603 -> :sswitch_2a
        0x188de -> :sswitch_29
        0x18986 -> :sswitch_28
        0x18c0b -> :sswitch_27
        0x18d15 -> :sswitch_26
        0x18d19 -> :sswitch_25
        0x18f54 -> :sswitch_24
        0x190da -> :sswitch_23
        0x19305 -> :sswitch_22
        0x1938d -> :sswitch_21
        0x194ac -> :sswitch_20
        0x19501 -> :sswitch_1f
        0x1968b -> :sswitch_1e
        0x197df -> :sswitch_1d
        0x19882 -> :sswitch_1c
        0x19896 -> :sswitch_1b
        0x19be8 -> :sswitch_1a
        0x19f8e -> :sswitch_19
        0x1a19f -> :sswitch_18
        0x1a558 -> :sswitch_17
        0x1a55a -> :sswitch_16
        0x1a55e -> :sswitch_15
        0x1a70c -> :sswitch_14
        0x1a9a0 -> :sswitch_13
        0x1aa66 -> :sswitch_12
        0x1aad1 -> :sswitch_11
        0x1ab4a -> :sswitch_10
        0x1b09d -> :sswitch_f
        0x1b11d -> :sswitch_e
        0x1b24d -> :sswitch_d
        0x1b253 -> :sswitch_c
        0x1b9d1 -> :sswitch_b
        0x1ba90 -> :sswitch_a
        0x1bd36 -> :sswitch_9
        0x1bda4 -> :sswitch_8
        0x1be7d -> :sswitch_7
        0x1be81 -> :sswitch_6
        0x1bf9c -> :sswitch_5
        0x1c06d -> :sswitch_4
        0x1c211 -> :sswitch_3
        0x1c56e -> :sswitch_2
        0x1c812 -> :sswitch_1
        0x5ac13b3 -> :sswitch_0
    .end sparse-switch
.end method
