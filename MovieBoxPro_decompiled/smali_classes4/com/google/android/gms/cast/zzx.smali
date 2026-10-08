.class final Lcom/google/android/gms/cast/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

.field private final synthetic zzco:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzx;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iput-boolean p2, p0, Lcom/google/android/gms/cast/zzx;->zzco:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzx;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzx;->zzco:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    return-void
.end method
