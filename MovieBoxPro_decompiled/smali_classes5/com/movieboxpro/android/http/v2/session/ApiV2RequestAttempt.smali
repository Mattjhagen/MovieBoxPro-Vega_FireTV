.class public final Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;
.super Ljava/lang/Object;
.source "ApiSessionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;",
        "",
        "session",
        "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
        "environment",
        "Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;",
        "generation",
        "",
        "<init>",
        "(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;J)V",
        "getSession",
        "()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
        "getEnvironment",
        "()Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;",
        "getGeneration",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final environment:Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

.field private final generation:J

.field private final session:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;J)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->session:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    .line 25
    iput-object p2, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->environment:Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    .line 26
    iput-wide p3, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->generation:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;Lcom/movieboxpro/android/http/v2/session/SessionCredentials;Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;JILjava/lang/Object;)Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->session:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->environment:Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->generation:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->copy(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;J)Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->session:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    return-object v0
.end method

.method public final component2()Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->environment:Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->generation:J

    return-wide v0
.end method

.method public final copy(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;J)Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;
    .locals 1

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;-><init>(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->session:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->session:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->environment:Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->environment:Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->generation:J

    iget-wide v5, p1, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->generation:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnvironment()Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->environment:Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    return-object v0
.end method

.method public final getGeneration()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->generation:J

    return-wide v0
.end method

.method public final getSession()Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->session:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->session:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->environment:Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    invoke-virtual {v1}, Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->generation:J

    invoke-static {v1, v2}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->session:Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->environment:Lcom/movieboxpro/android/http/v2/ApiV2EnvironmentSnapshot;

    iget-wide v2, p0, Lcom/movieboxpro/android/http/v2/session/ApiV2RequestAttempt;->generation:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ApiV2RequestAttempt(session="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", environment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
