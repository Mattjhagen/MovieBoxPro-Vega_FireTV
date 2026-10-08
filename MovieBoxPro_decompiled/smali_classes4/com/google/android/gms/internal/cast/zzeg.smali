.class public final Lcom/google/android/gms/internal/cast/zzeg;
.super Ljava/lang/Object;


# static fields
.field private static final zzaav:[Ljava/lang/String;

.field private static final zzaaw:Ljava/lang/String;

.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "MetadataUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzeg;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 90
    const-string v0, "+hhmm"

    const-string v1, "+hh:mm"

    const-string v2, "Z"

    const-string v3, "+hh"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzeg;->zzaav:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 91
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/cast/zzeg;->zzaaw:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/cast/zzeg;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "Calendar object cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzeg;->zzaaw:Ljava/lang/String;

    const/16 v2, 0xb

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xc

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xd

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 25
    const-string v1, "yyyyMMdd"

    .line 26
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string v1, "+0000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/cast/zzeg;->zzaav:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static zza(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method public static zze(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static zzv(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 6

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 33
    sget-object p0, Lcom/google/android/gms/internal/cast/zzeg;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v0, "Input string is empty or null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzeg;->zzw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    sget-object p0, Lcom/google/android/gms/internal/cast/zzeg;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v0, "Invalid date format"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzeg;->zzx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x6

    if-ne p0, v3, :cond_2

    .line 44
    const-string p0, "yyyyMMdd\'T\'HHmmss"

    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/cast/zzeg;->zzaaw:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "yyyyMMdd"

    .line 46
    :goto_0
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 47
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v3

    :catch_0
    move-exception p0

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/cast/zzeg;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, "Error parsing string: %s"

    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static zzw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lcom/google/android/gms/internal/cast/zzeg;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v0, "Input string is empty or null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/16 v0, 0x8

    .line 57
    :try_start_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/cast/zzeg;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, "Error extracting the date: %s"

    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/cast/zzdw;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static zzx(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/cast/zzeg;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v0, "string is empty or null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/16 v0, 0x54

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/cast/zzeg;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v0, "T delimeter is not found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 68
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    return-object p0

    .line 75
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_5

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_5

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 78
    sget-object v5, Lcom/google/android/gms/internal/cast/zzeg;->zzaav:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-ne v3, v5, :cond_4

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 83
    sget-object v3, Lcom/google/android/gms/internal/cast/zzeg;->zzaav:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    aget-object v0, v3, v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    aget-object v0, v3, v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    if-ne v2, v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return-object v1

    .line 87
    :cond_7
    :goto_1
    const-string v0, "([\\+\\-]\\d\\d):(\\d\\d)"

    const-string v1, "$1$2"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/cast/zzeg;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "Error extracting the time substring: %s"

    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
