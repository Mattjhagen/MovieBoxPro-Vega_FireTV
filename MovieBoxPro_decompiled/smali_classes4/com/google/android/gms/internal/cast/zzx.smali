.class public abstract Lcom/google/android/gms/internal/cast/zzx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zzjr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzjs:Z

.field private final zzjt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/zzad;",
            ">;"
        }
    .end annotation
.end field

.field private zzju:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzx;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjt:Ljava/util/Set;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzju:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 8
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzju:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->isSuspended()Z

    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzx;->zza(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjr:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzx;->zzaz()V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjr:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzj(I)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzx;->zzax()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjt:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/zzad;

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzad;->zzap()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/framework/zzad;)V
    .locals 1

    .line 21
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjr:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzx;->zzax()I

    move-result p1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjs:Z

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzj(I)V

    return-void
.end method

.method final zza(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzx;->zzax()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjr:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    .line 29
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjs:Z

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzx;->zzj(I)V

    return-void

    .line 32
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzx;->zzc(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjr:Ljava/lang/Object;

    .line 34
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjs:Z

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzx;->zzay()V

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzx;->zzj(I)V

    return-void
.end method

.method public final zzax()I
    .locals 1

    .line 17
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjr:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjs:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected zzay()V
    .locals 0

    return-void
.end method

.method protected zzaz()V
    .locals 0

    return-void
.end method

.method final zzb(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzx;->zzax()I

    move-result v0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzc(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzx;->zzj(I)V

    return-void
.end method

.method public final zzba()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzjr:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ")TT;"
        }
    .end annotation
.end method
