.class public final Lcom/movieboxpro/android/utils/BundleKt;
.super Ljava/lang/Object;
.source "Bundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a%\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002\u00a2\u0006\u0002\u0010\t\u001a(\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u00030\u000bj\u0006\u0012\u0002\u0008\u0003`\u000cH\u0002\u001a \u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "put",
        "",
        "Landroid/os/Bundle;",
        "key",
        "",
        "value",
        "",
        "putArray",
        "",
        "(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Object;)V",
        "putArrayList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "putSparseArrayOfParcelable",
        "Landroid/util/SparseArray;",
        "app_movie_tvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v0, p2, [I

    if-eqz v0, :cond_1

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p2, [S

    if-eqz v0, :cond_2

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v0, p2, [J

    if-eqz v0, :cond_3

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_0

    .line 13
    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 14
    :cond_4
    instance-of v0, p2, [F

    if-eqz v0, :cond_5

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    .line 15
    :cond_5
    instance-of v0, p2, [D

    if-eqz v0, :cond_6

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    .line 16
    :cond_6
    instance-of v0, p2, [Z

    if-eqz v0, :cond_7

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p2, [C

    if-eqz v0, :cond_8

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto :goto_0

    .line 18
    :cond_8
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_9
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 20
    :cond_a
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/utils/BundleKt;->putArray(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_b
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/utils/BundleKt;->putArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 22
    :cond_c
    instance-of v0, p2, Landroid/util/SparseArray;

    if-eqz v0, :cond_d

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/utils/BundleKt;->putSparseArrayOfParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    .line 23
    :cond_d
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_e

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 24
    :cond_e
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_f
    if-nez p2, :cond_10

    .line 25
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 26
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final putArray(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 33
    instance-of v0, p2, [Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 34
    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p2, [Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Array type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final putArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 44
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 46
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 47
    :cond_1
    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 48
    :cond_2
    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in ArrayList is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method private static final putSparseArrayOfParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "*>;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method
