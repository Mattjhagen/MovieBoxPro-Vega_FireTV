.class final Lcom/google/android/gms/internal/cast/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzjv:Lcom/google/android/gms/internal/cast/zzx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzjv:Lcom/google/android/gms/internal/cast/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Lcom/google/android/gms/internal/cast/zzx;)V

    return-void
.end method


# virtual methods
.method public final synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzjv:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    .line 13
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzjv:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1

    .line 6
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzjv:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzx;->zza(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    .line 17
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzjv:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzx;->zza(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzjv:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzx;->zza(Ljava/lang/Object;)V

    return-void
.end method
