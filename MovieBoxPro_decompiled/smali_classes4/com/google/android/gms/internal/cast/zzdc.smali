.class public Lcom/google/android/gms/internal/cast/zzdc;
.super Ljava/lang/Object;


# instance fields
.field protected final zzxw:Lcom/google/android/gms/internal/cast/zzdw;

.field private final zzxx:Ljava/lang/String;

.field private zzxy:Lcom/google/android/gms/internal/cast/zzeb;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdk;->zzp(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxx:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/cast/zzdc;->setSessionLabel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxx:Ljava/lang/String;

    return-object v0
.end method

.method public final setSessionLabel(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzdw;->zzu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zza(JI)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzeb;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxy:Lcom/google/android/gms/internal/cast/zzeb;

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzeq()V

    :cond_0
    return-void
.end method

.method protected final zza(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxy:Lcom/google/android/gms/internal/cast/zzeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxx:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzeb;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public zzeq()V
    .locals 0

    return-void
.end method

.method protected final zzes()J
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxy:Lcom/google/android/gms/internal/cast/zzeb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzeb;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
