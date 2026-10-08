.class public final Lcom/google/android/gms/internal/auth-api/zzak;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/identity/zzf;",
        ">;",
        "Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;"
    }
.end annotation


# static fields
.field private static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/identity/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api/zzab;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbn:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api/zzab;",
            "Lcom/google/android/gms/auth/api/identity/zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzak;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzam;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zzam;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zzak;->zzbn:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 26
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zzak;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zzf;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zzak;->API:Lcom/google/android/gms/common/api/Api;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzc(Lcom/google/android/gms/auth/api/identity/zzf;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zzba;->zzw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzi()Lcom/google/android/gms/auth/api/identity/zzf;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zzf;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zzak;->API:Lcom/google/android/gms/common/api/Api;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzc(Lcom/google/android/gms/auth/api/identity/zzf;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zzba;->zzw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzi()Lcom/google/android/gms/auth/api/identity/zzf;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method


# virtual methods
.method public final savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzc(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzak;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/zzf;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zzg(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zzay;->zzdg:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzan;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zzan;-><init>(Lcom/google/android/gms/internal/auth-api/zzak;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth-api/zzak;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
