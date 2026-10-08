.class final Lcom/google/android/gms/internal/measurement/zzmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmn;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zza:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzmn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zza:Lcom/google/android/gms/internal/measurement/zzmn;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzmn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    return-object v0
.end method
