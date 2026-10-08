.class final Lcom/google/android/gms/internal/cast/zzdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzyy:Lcom/google/android/gms/internal/cast/zzdd;

.field private final synthetic zzyz:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdd;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdg;->zzyy:Lcom/google/android/gms/internal/cast/zzdd;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzdg;->zzyz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdg;->zzyy:Lcom/google/android/gms/internal/cast/zzdd;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdd;->zze(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdg;->zzyz:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    return-void
.end method
