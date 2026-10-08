.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private arch:Ljava/lang/String;

.field private buildId:Ljava/lang/String;

.field private libraryName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->arch:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    const-string v0, " arch"

    goto :goto_0

    .line 111
    :cond_0
    const-string v0, ""

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->libraryName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " libraryName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->buildId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " buildId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->arch:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->libraryName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->buildId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;)V

    return-object v0

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setArch(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->arch:Ljava/lang/String;

    return-object p0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBuildId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->buildId:Ljava/lang/String;

    return-object p0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLibraryName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$Builder;->libraryName:Ljava/lang/String;

    return-object p0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null libraryName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
