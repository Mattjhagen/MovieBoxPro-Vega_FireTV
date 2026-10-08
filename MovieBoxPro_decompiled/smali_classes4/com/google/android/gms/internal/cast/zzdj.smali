.class final Lcom/google/android/gms/internal/cast/zzdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzae:Ljava/lang/String;

.field private final synthetic zzyy:Lcom/google/android/gms/internal/cast/zzdd;

.field private final synthetic zzzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdj;->zzyy:Lcom/google/android/gms/internal/cast/zzdd;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdj;->zzae:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzdj;->zzzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdj;->zzyy:Lcom/google/android/gms/internal/cast/zzdd;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdd;->zzf(Lcom/google/android/gms/internal/cast/zzdd;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdj;->zzyy:Lcom/google/android/gms/internal/cast/zzdd;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdd;->zzf(Lcom/google/android/gms/internal/cast/zzdd;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdj;->zzae:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdj;->zzyy:Lcom/google/android/gms/internal/cast/zzdd;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdd;->zzg(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdj;->zzae:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdj;->zzzc:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdj;->zzae:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
