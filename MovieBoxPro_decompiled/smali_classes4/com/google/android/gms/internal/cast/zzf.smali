.class public final Lcom/google/android/gms/internal/cast/zzf;
.super Lcom/google/android/gms/cast/framework/SessionProvider;


# instance fields
.field private final zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzjd:Lcom/google/android/gms/internal/cast/zzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzw;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzf;->zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzf;->zzjd:Lcom/google/android/gms/internal/cast/zzw;

    return-void
.end method


# virtual methods
.method public final createSession(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/Session;
    .locals 10

    .line 11
    new-instance v8, Lcom/google/android/gms/cast/framework/CastSession;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzf;->zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

    sget-object v5, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    new-instance v6, Lcom/google/android/gms/internal/cast/zzg;

    invoke-direct {v6}, Lcom/google/android/gms/internal/cast/zzg;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/cast/zzal;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzf;->zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v9, p0, Lcom/google/android/gms/internal/cast/zzf;->zzjd:Lcom/google/android/gms/internal/cast/zzw;

    invoke-direct {v7, v0, v3, v9}, Lcom/google/android/gms/internal/cast/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzw;)V

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/framework/CastSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/Cast$CastApi;Lcom/google/android/gms/internal/cast/zzg;Lcom/google/android/gms/internal/cast/zzal;)V

    return-object v8
.end method

.method public final isSessionRecoverable()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getResumeSavedSession()Z

    move-result v0

    return v0
.end method
