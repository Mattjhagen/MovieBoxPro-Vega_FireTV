.class public final Lcom/google/android/gms/internal/cast/zzef;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    const-string p0, "REPEAT_ALL_AND_SHUFFLE"

    return-object p0

    .line 6
    :cond_2
    const-string p0, "REPEAT_SINGLE"

    return-object p0

    .line 5
    :cond_3
    const-string p0, "REPEAT_ALL"

    return-object p0

    .line 4
    :cond_4
    const-string p0, "REPEAT_OFF"

    return-object p0
.end method
