.class final Lcom/google/android/gms/internal/cast/zzcd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# instance fields
.field private final synthetic zzwj:Lcom/google/android/gms/internal/cast/zzcc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcd;->zzwj:Lcom/google/android/gms/internal/cast/zzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcd;->zzwj:Lcom/google/android/gms/internal/cast/zzcc;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzcc;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zzo(Ljava/lang/String;)V

    return-void
.end method
