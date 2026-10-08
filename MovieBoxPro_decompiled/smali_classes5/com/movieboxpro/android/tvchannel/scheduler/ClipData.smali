.class public Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;
.super Ljava/lang/Object;
.source "ClipData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;
    }
.end annotation


# instance fields
.field private final boxType:I

.field private final mBaseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

.field private mCardImageUrl:Ljava/lang/String;

.field private final mClipId:Ljava/lang/String;

.field private final mContentId:Ljava/lang/String;

.field private final mDescription:Ljava/lang/String;

.field private final mDuration:J

.field private final mProgress:J

.field private final mTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v0, p1, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mClipId:Ljava/lang/String;

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mClipId:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mContentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mContentId:Ljava/lang/String;

    .line 39
    iget-wide v0, p1, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mDuration:J

    iput-wide v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mDuration:J

    .line 40
    iget-wide v0, p1, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mProgress:J

    iput-wide v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mProgress:J

    .line 41
    iget-object v0, p1, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mTitle:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mDescription:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mCardImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mCardImageUrl:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->mBaseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

    iput-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mBaseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 45
    iget p1, p1, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;->boxType:I

    iput p1, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->boxType:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;Lcom/movieboxpro/android/tvchannel/scheduler/ClipData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;-><init>(Lcom/movieboxpro/android/tvchannel/scheduler/ClipData$Builder;)V

    return-void
.end method


# virtual methods
.method public getBoxType()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->boxType:I

    return v0
.end method

.method public getCardImageUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mCardImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClipId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mClipId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mContentId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mDuration:J

    return-wide v0
.end method

.method public getProgress()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mProgress:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getmBaseMediaModel()Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mBaseMediaModel:Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object v0
.end method

.method public setCardImageUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardImageUrl"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/scheduler/ClipData;->mCardImageUrl:Ljava/lang/String;

    return-void
.end method
