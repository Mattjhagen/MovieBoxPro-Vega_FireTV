.class final Lcom/google/android/gms/internal/cast/zzbe;
.super Lcom/google/android/gms/cast/Cast$Listener;


# instance fields
.field private final synthetic zzss:Lcom/google/android/gms/internal/cast/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbe;->zzss:Lcom/google/android/gms/internal/cast/zzbd;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbe;->zzss:Lcom/google/android/gms/internal/cast/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbd;->zzdk()V

    return-void
.end method
