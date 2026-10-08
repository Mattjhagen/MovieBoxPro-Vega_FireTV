.class public final Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzau:Ljava/lang/String;

.field private zzax:Ljava/lang/String;

.field private zzbd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    .locals 4

    .line 9
    new-instance v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzax:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzbd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzau:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzbd:Ljava/lang/String;

    return-object p0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzax:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzau:Ljava/lang/String;

    return-object p0
.end method
