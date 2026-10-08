.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private buildIdMappingForArch:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;"
        }
    .end annotation
.end field

.field private importance:Ljava/lang/Integer;

.field private pid:Ljava/lang/Integer;

.field private processName:Ljava/lang/String;

.field private pss:Ljava/lang/Long;

.field private reasonCode:Ljava/lang/Integer;

.field private rss:Ljava/lang/Long;

.field private timestamp:Ljava/lang/Long;

.field private traceFile:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 17

    move-object/from16 v0, p0

    .line 226
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pid:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 227
    const-string v1, " pid"

    goto :goto_0

    .line 226
    :cond_0
    const-string v1, ""

    .line 229
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->processName:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processName"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    :cond_1
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->reasonCode:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reasonCode"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->importance:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " importance"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pss:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pss"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_4
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->rss:Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rss"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->timestamp:Ljava/lang/Long;

    if-nez v2, :cond_6

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 250
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pid:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->processName:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->reasonCode:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->importance:Ljava/lang/Integer;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pss:Ljava/lang/Long;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->rss:Ljava/lang/Long;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->timestamp:Ljava/lang/Long;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->traceFile:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->buildIdMappingForArch:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/ImmutableList;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$1;)V

    return-object v1

    .line 248
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing required properties:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setBuildIdMappingForArch(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->buildIdMappingForArch:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    return-object p0
.end method

.method public setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->importance:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pid:Ljava/lang/Integer;

    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->processName:Ljava/lang/String;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null processName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pss:Ljava/lang/Long;

    return-object p0
.end method

.method public setReasonCode(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->reasonCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->rss:Ljava/lang/Long;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->timestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public setTraceFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->traceFile:Ljava/lang/String;

    return-object p0
.end method
