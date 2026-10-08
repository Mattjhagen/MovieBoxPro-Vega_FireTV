.class final Lcom/google/android/gms/internal/cast/zzdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzyy:Lcom/google/android/gms/internal/cast/zzdd;

.field private final synthetic zzzb:Lcom/google/android/gms/internal/cast/zzct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyy:Lcom/google/android/gms/internal/cast/zzdd;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzzb:Lcom/google/android/gms/internal/cast/zzct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzyy:Lcom/google/android/gms/internal/cast/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzzb:Lcom/google/android/gms/internal/cast/zzct;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzct;)V

    return-void
.end method
