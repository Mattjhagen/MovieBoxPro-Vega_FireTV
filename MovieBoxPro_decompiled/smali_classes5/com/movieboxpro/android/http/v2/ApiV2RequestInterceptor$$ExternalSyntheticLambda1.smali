.class public final synthetic Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;

.field public final synthetic f$1:Ljava/util/LinkedHashMap;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;Ljava/util/LinkedHashMap;ZLcom/movieboxpro/android/http/v2/session/SessionCredentials;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda1;->f$0:Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;

    iput-object p2, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda1;->f$1:Ljava/util/LinkedHashMap;

    iput-boolean p3, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda1;->f$3:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda1;->f$0:Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda1;->f$1:Ljava/util/LinkedHashMap;

    iget-boolean v2, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor$$ExternalSyntheticLambda1;->f$3:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-object v4, p1

    check-cast v4, [B

    move-object v5, p2

    check-cast v5, [B

    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;->$r8$lambda$tgSOzT2cfhDN22iQE58wsH_v8Qg(Lcom/movieboxpro/android/http/v2/ApiV2RequestInterceptor;Ljava/util/LinkedHashMap;ZLcom/movieboxpro/android/http/v2/session/SessionCredentials;[B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
