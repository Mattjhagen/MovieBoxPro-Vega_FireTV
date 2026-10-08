.class public final Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;
.super Ljava/lang/Object;
.source "ShortNameGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortNameGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNameGenerator.kt\nme/jahnen/libaums/core/fs/fat32/ShortNameGenerator\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,213:1\n107#2:214\n79#2,22:215\n*S KotlinDebug\n*F\n+ 1 ShortNameGenerator.kt\nme/jahnen/libaums/core/fs/fat32/ShortNameGenerator\n*L\n121#1:214\n121#1:215,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001c\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;",
        "",
        "()V",
        "containShortName",
        "",
        "shortNames",
        "",
        "Lme/jahnen/libaums/core/fs/fat32/ShortName;",
        "shortName",
        "containsInvalidChars",
        "str",
        "",
        "generateShortName",
        "lfnName",
        "existingShortNames",
        "getNextHexPart",
        "hexPart",
        "limit",
        "",
        "isValidChar",
        "c",
        "",
        "replaceInvalidChars",
        "libaums_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;

    invoke-direct {v0}, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;-><init>()V

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->INSTANCE:Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final containShortName(Ljava/util/Collection;Lme/jahnen/libaums/core/fs/fat32/ShortName;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lme/jahnen/libaums/core/fs/fat32/ShortName;",
            ">;",
            "Lme/jahnen/libaums/core/fs/fat32/ShortName;",
            ")Z"
        }
    .end annotation

    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/jahnen/libaums/core/fs/fat32/ShortName;

    .line 205
    invoke-virtual {v0}, Lme/jahnen/libaums/core/fs/fat32/ShortName;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lme/jahnen/libaums/core/fs/fat32/ShortName;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final containsInvalidChars(Ljava/lang/String;)Z
    .locals 4

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 60
    invoke-direct {p0, v3}, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->isValidChar(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final getNextHexPart(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    .line 94
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 100
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final isValidChar(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p1, :cond_1

    const/16 v0, 0x5b

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    if-eq p1, v0, :cond_3

    const/16 v0, 0x25

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x60

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_3

    const/16 v0, 0x29

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x26

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private final replaceInvalidChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 79
    invoke-direct {p0, v3}, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->isValidChar(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 82
    :cond_0
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final generateShortName(Ljava/lang/String;Ljava/util/Collection;)Lme/jahnen/libaums/core/fs/fat32/ShortName;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lme/jahnen/libaums/core/fs/fat32/ShortName;",
            ">;)",
            "Lme/jahnen/libaums/core/fs/fat32/ShortName;"
        }
    .end annotation

    const-string v0, "lfnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingShortNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast p1, Ljava/lang/CharSequence;

    .line 216
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 221
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 236
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 125
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_7
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 132
    const-string v4, " "

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const-string v4, "."

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    .line 138
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ne v3, v4, :cond_8

    .line 141
    const-string p1, ""

    goto :goto_7

    .line 145
    :cond_8
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x3

    if-le p1, v3, :cond_9

    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object p1, v0

    :goto_6
    move-object v0, v4

    .line 153
    :goto_7
    invoke-direct {p0, v0}, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->containsInvalidChars(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 154
    invoke-direct {p0, v0}, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->replaceInvalidChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_a
    invoke-direct {p0, p1}, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->containsInvalidChars(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 159
    invoke-direct {p0, p1}, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->replaceInvalidChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_b
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_c

    const-string v0, "__"

    goto :goto_8

    .line 165
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v1, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 166
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v4, :cond_e

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_e

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    :cond_e
    :goto_8
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    const-string p1, "000"

    goto :goto_9

    .line 175
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "00"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 176
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x30

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    :cond_11
    :goto_9
    new-instance v1, Lme/jahnen/libaums/core/fs/fat32/ShortName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0000~0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lme/jahnen/libaums/core/fs/fat32/ShortName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "0000"

    move-object v4, v3

    .line 183
    :goto_a
    invoke-direct {p0, p2, v1}, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->containShortName(Ljava/util/Collection;Lme/jahnen/libaums/core/fs/fat32/ShortName;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x4

    .line 184
    invoke-direct {p0, v4, v5}, Lme/jahnen/libaums/core/fs/fat32/ShortNameGenerator;->getNextHexPart(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa

    if-ge v2, v4, :cond_13

    move-object v4, v3

    .line 196
    :goto_b
    new-instance v1, Lme/jahnen/libaums/core/fs/fat32/ShortName;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, p1}, Lme/jahnen/libaums/core/fs/fat32/ShortName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    return-object v1
.end method
