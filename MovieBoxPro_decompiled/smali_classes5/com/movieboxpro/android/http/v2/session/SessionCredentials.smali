.class public final Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
.super Ljava/lang/Object;
.source "SessionCredentials.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/movieboxpro/android/http/v2/session/SessionCredentials;",
        "",
        "sessionKey",
        "",
        "skVer",
        "",
        "uidV2Exp",
        "",
        "<init>",
        "([BLjava/lang/String;J)V",
        "getSessionKey",
        "()[B",
        "getSkVer",
        "()Ljava/lang/String;",
        "getUidV2Exp",
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
.field private final sessionKey:[B

.field private final skVer:Ljava/lang/String;

.field private final uidV2Exp:J


# direct methods
.method public constructor <init>([BLjava/lang/String;J)V
    .locals 1

    const-string v0, "sessionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->sessionKey:[B

    .line 5
    iput-object p2, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->skVer:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->uidV2Exp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/http/v2/session/SessionCredentials;[BLjava/lang/String;JILjava/lang/Object;)Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->sessionKey:[B

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->skVer:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->uidV2Exp:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->copy([BLjava/lang/String;J)Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->sessionKey:[B

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->skVer:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->uidV2Exp:J

    return-wide v0
.end method

.method public final copy([BLjava/lang/String;J)Lcom/movieboxpro/android/http/v2/session/SessionCredentials;
    .locals 1

    const-string v0, "sessionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;-><init>([BLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->sessionKey:[B

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->sessionKey:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->skVer:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->skVer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->uidV2Exp:J

    iget-wide v5, p1, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->uidV2Exp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSessionKey()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->sessionKey:[B

    return-object v0
.end method

.method public final getSkVer()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->skVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getUidV2Exp()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->uidV2Exp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->sessionKey:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->skVer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->uidV2Exp:J

    invoke-static {v1, v2}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->sessionKey:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->skVer:Ljava/lang/String;

    iget-wide v2, p0, Lcom/movieboxpro/android/http/v2/session/SessionCredentials;->uidV2Exp:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SessionCredentials(sessionKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skVer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uidV2Exp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
