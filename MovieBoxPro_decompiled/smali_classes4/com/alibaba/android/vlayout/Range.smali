.class public final Lcom/alibaba/android/vlayout/Range;
.super Ljava/lang/Object;
.source "Range.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mLower:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mUpper:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 58
    iput-object p1, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 59
    iput-object p2, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 61
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lower must be less than or equal to upper"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "upper must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lower must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lcom/alibaba/android/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/alibaba/android/vlayout/Range;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/vlayout/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 179
    iget-object v0, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 180
    iget-object p1, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    return-object p1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 182
    iget-object p1, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    :cond_1
    return-object p1

    .line 177
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contains(Lcom/alibaba/android/vlayout/Range;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/vlayout/Range<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 136
    iget-object v0, p1, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object p1, p1, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    iget-object v3, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 156
    :cond_1
    instance-of v2, p1, Lcom/alibaba/android/vlayout/Range;

    if-eqz v2, :cond_2

    .line 158
    check-cast p1, Lcom/alibaba/android/vlayout/Range;

    .line 159
    iget-object v2, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    iget-object v3, p1, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public extend(Lcom/alibaba/android/vlayout/Range;)Lcom/alibaba/android/vlayout/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/vlayout/Range<",
            "TT;>;)",
            "Lcom/alibaba/android/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 280
    iget-object v0, p1, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 281
    iget-object v1, p1, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    iget-object v2, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    return-object p1

    :cond_0
    if-ltz v0, :cond_1

    if-gtz v1, :cond_1

    return-object p0

    :cond_1
    if-ltz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    :goto_0
    if-gtz v1, :cond_3

    iget-object p1, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    :goto_1
    invoke-static {v0, p1}, Lcom/alibaba/android/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object p1

    return-object p1

    .line 278
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "range must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extend(Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/alibaba/android/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p0, p1, p1}, Lcom/alibaba/android/vlayout/Range;->extend(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object p1

    return-object p1

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extend(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/alibaba/android/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 315
    iget-object v0, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 316
    iget-object v1, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v0, :cond_0

    if-gtz v1, :cond_0

    return-object p0

    :cond_0
    if-ltz v0, :cond_1

    .line 322
    iget-object p1, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    :cond_1
    if-gtz v1, :cond_2

    iget-object p2, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/android/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object p1

    return-object p1

    .line 313
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "upper must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lower must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLower()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getUpper()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public intersect(Lcom/alibaba/android/vlayout/Range;)Lcom/alibaba/android/vlayout/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/vlayout/Range<",
            "TT;>;)",
            "Lcom/alibaba/android/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 210
    iget-object v0, p1, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 211
    iget-object v1, p1, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    iget-object v2, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    return-object p0

    :cond_0
    if-ltz v0, :cond_1

    if-gtz v1, :cond_1

    return-object p1

    :cond_1
    if-gtz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    :goto_0
    if-ltz v1, :cond_3

    iget-object p1, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    :goto_1
    invoke-static {v0, p1}, Lcom/alibaba/android/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object p1

    return-object p1

    .line 208
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "range must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/alibaba/android/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 245
    iget-object v0, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    return-object p0

    :cond_0
    if-gtz v0, :cond_1

    .line 252
    iget-object p1, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    :cond_1
    if-ltz v1, :cond_2

    iget-object p2, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/android/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object p1

    return-object p1

    .line 243
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "upper must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lower must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/alibaba/android/vlayout/Range;->mLower:Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "[%s, %s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
