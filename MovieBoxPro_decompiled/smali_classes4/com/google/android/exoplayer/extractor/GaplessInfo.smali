.class public final Lcom/google/android/exoplayer/extractor/GaplessInfo;
.super Ljava/lang/Object;
.source "GaplessInfo.java"


# static fields
.field private static final GAPLESS_COMMENT_ID:Ljava/lang/String; = "iTunSMPB"

.field private static final GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final encoderDelay:I

.field public final encoderPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/extractor/GaplessInfo;->GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/google/android/exoplayer/extractor/GaplessInfo;->encoderDelay:I

    .line 85
    iput p2, p0, Lcom/google/android/exoplayer/extractor/GaplessInfo;->encoderPadding:I

    return-void
.end method

.method public static createFromComment(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/extractor/GaplessInfo;
    .locals 3

    .line 38
    const-string v0, "iTunSMPB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 41
    :cond_0
    sget-object p0, Lcom/google/android/exoplayer/extractor/GaplessInfo;->GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer/extractor/GaplessInfo;

    invoke-direct {v1, p1, p0}, Lcom/google/android/exoplayer/extractor/GaplessInfo;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static createFromXingHeaderValue(I)Lcom/google/android/exoplayer/extractor/GaplessInfo;
    .locals 2

    shr-int/lit8 v0, p0, 0xc

    and-int/lit16 p0, p0, 0xfff

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/extractor/GaplessInfo;

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer/extractor/GaplessInfo;-><init>(II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method
