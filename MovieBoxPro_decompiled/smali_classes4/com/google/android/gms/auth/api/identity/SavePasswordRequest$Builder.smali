.class public final Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzau:Ljava/lang/String;

.field private zzbe:Lcom/google/android/gms/auth/api/identity/SignInPassword;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zzbe:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zzau:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setSignInPassword(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zzbe:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zzau:Ljava/lang/String;

    return-object p0
.end method
