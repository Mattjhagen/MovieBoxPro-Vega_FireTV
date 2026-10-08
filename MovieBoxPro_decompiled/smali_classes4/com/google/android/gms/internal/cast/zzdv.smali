.class public final Lcom/google/android/gms/internal/cast/zzdv;
.super Ljava/lang/Object;


# static fields
.field public static final zzzf:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/cast/zzdd;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzzg:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/cast/zzer;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzzh:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/cast/zzeq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzi:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzj:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzk:Ljava/nio/charset/Charset;

.field private static final zzzl:Ljava/lang/String;

.field private static zzzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdv;->zzzf:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdv;->zzzg:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdv;->zzzh:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdv;->zzzi:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdv;->zzzj:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/cast/zzdv;->zzzk:Ljava/nio/charset/Charset;

    .line 13
    const-string v0, "com.google.cast.multizone"

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdk;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdv;->zzzl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/cast/zzdv;->zzzm:Z

    return-void
.end method
