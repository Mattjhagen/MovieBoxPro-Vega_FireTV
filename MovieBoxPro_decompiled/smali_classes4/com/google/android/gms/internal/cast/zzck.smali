.class public abstract Lcom/google/android/gms/internal/cast/zzck;
.super Lcom/google/android/gms/internal/cast/zzcj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzcj<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzwi:Lcom/google/android/gms/internal/cast/zzcb;

.field private zzwr:Lcom/google/android/gms/cast/games/GameManagerClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzcb;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzcj;-><init>(Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzck;->zzwr:Lcom/google/android/gms/cast/games/GameManagerClient;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcl;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzcl;-><init>(Lcom/google/android/gms/internal/cast/zzck;Lcom/google/android/gms/internal/cast/zzcb;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzck;->zzwq:Lcom/google/android/gms/internal/cast/zzec;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzck;)Lcom/google/android/gms/cast/games/GameManagerClient;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzck;->zzwr:Lcom/google/android/gms/cast/games/GameManagerClient;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzcm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-object v0
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzck;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p1

    return-object p1
.end method
