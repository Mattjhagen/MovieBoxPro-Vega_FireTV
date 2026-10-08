.class final Lcom/google/android/gms/internal/cast/zzdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzyy:Lcom/google/android/gms/internal/cast/zzdd;

.field private final synthetic zzza:Lcom/google/android/gms/internal/cast/zzdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzdl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzyy:Lcom/google/android/gms/internal/cast/zzdd;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzza:Lcom/google/android/gms/internal/cast/zzdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzyy:Lcom/google/android/gms/internal/cast/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzza:Lcom/google/android/gms/internal/cast/zzdl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzdl;)V

    return-void
.end method
