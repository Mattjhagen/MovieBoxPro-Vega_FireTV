.class public Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;
.super Ljava/lang/Object;
.source "ClipData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field boxType:I

.field mBaseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

.field mCardImageUrl:Ljava/lang/String;

.field mClipId:Ljava/lang/String;

.field mContentId:Ljava/lang/String;

.field mDescription:Ljava/lang/String;

.field mDuration:J

.field mProgress:J

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mCardImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;
    .locals 2

    .line 147
    new-instance v0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;-><init>(Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;Lcom/movieboxpro/android/tvchannel/scheduler/ClipData-IA;)V

    return-object v0
.end method

.method public setBaseMediaModel(Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseMediaModel"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mBaseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method public setBoxType(I)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boxType"
        }
    .end annotation

    .line 102
    iput p1, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->boxType:I

    return-object p0
.end method

.method public setCardImageUrl(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardImageUrl"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mCardImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setClipId(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mClipId:Ljava/lang/String;

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentId"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mContentId:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(J)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 122
    iput-wide p1, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mDuration:J

    return-object p0
.end method

.method public setProgress(J)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 127
    iput-wide p1, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mProgress:J

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
