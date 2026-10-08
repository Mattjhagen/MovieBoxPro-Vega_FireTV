.class public final Lme/jahnen/libaums/core/fs/fat32/ShortName;
.super Ljava/lang/Object;
.source "ShortName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jahnen/libaums/core/fs/fat32/ShortName$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortName.kt\nme/jahnen/libaums/core/fs/fat32/ShortName\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,176:1\n107#2:177\n79#2,22:178\n107#2:200\n79#2,22:201\n*S KotlinDebug\n*F\n+ 1 ShortName.kt\nme/jahnen/libaums/core/fs/fat32/ShortName\n*L\n69#1:177\n69#1:178,22\n70#1:200\n70#1:201,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lme/jahnen/libaums/core/fs/fat32/ShortName;",
        "",
        "name",
        "",
        "extension",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)V",
        "string",
        "getString",
        "()Ljava/lang/String;",
        "calculateCheckSum",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "serialize",
        "",
        "buffer",
        "toString",
        "Companion",
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
.field public static final Companion:Lme/jahnen/libaums/core/fs/fat32/ShortName$Companion;

.field private static final SIZE:I = 0xb


# instance fields
.field private data:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/jahnen/libaums/core/fs/fat32/ShortName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/jahnen/libaums/core/fs/fat32/ShortName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/jahnen/libaums/core/fs/fat32/ShortName;->Companion:Lme/jahnen/libaums/core/fs/fat32/ShortName$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 85
    new-array v0, v0, [B

    const/16 v1, 0x20

    .line 87
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 91
    const-string v3, "ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "forName(\"ASCII\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p1, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 92
    invoke-static {p1, v6, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-byte p1, v0, v6

    const/16 p2, -0x1b

    if-ne p1, p2, :cond_0

    const/4 p1, 0x5

    .line 98
    aput-byte p1, v0, v6

    .line 101
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(tmp)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lme/jahnen/libaums/core/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/jahnen/libaums/core/fs/fat32/ShortName;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final calculateCheckSum()B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-ge v1, v3, :cond_1

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x80

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    and-int/lit16 v2, v2, 0xff

    shr-int/2addr v2, v4

    add-int/2addr v3, v2

    .line 139
    iget-object v2, p0, Lme/jahnen/libaums/core/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 146
    instance-of v0, p1, Lme/jahnen/libaums/core/fs/fat32/ShortName;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    check-cast p1, Lme/jahnen/libaums/core/fs/fat32/ShortName;

    iget-object p1, p1, Lme/jahnen/libaums/core/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getString()Ljava/lang/String;
    .locals 9

    const/16 v0, 0x8

    .line 51
    new-array v1, v0, [C

    const/4 v2, 0x3

    .line 52
    new-array v3, v2, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 55
    iget-object v6, p0, Lme/jahnen/libaums/core/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-byte v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    const/16 v0, 0xe5

    .line 62
    aput-char v0, v1, v4

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 66
    iget-object v5, p0, Lme/jahnen/libaums/core/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v0, 0x8

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-byte v5, v5

    int-to-char v5, v5

    aput-char v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 177
    check-cast v0, Ljava/lang/CharSequence;

    .line 179
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x20

    if-gt v5, v1, :cond_8

    if-nez v6, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v1

    .line 184
    :goto_3
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 69
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-nez v6, :cond_6

    if-nez v8, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v1, v2

    .line 199
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 200
    check-cast v1, Ljava/lang/CharSequence;

    .line 202
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-gt v5, v3, :cond_e

    if-nez v6, :cond_9

    move v8, v5

    goto :goto_7

    :cond_9
    move v8, v3

    .line 207
    :goto_7
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 70
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    if-nez v6, :cond_c

    if-nez v8, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_e
    :goto_9
    add-int/2addr v3, v2

    .line 222
    invoke-interface {v1, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 155
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/ShortName;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lme/jahnen/libaums/core/fs/fat32/ShortName;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lme/jahnen/libaums/core/fs/fat32/ShortName;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
