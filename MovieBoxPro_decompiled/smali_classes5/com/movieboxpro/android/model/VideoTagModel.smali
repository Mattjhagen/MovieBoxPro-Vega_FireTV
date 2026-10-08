.class public Lcom/movieboxpro/android/model/VideoTagModel;
.super Ljava/lang/Object;
.source "VideoTagModel.java"


# instance fields
.field private imgId:I

.field private rate:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImgId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/movieboxpro/android/model/VideoTagModel;->imgId:I

    return v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/movieboxpro/android/model/VideoTagModel;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/movieboxpro/android/model/VideoTagModel;->type:I

    return v0
.end method

.method public setImgId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imgId"
        }
    .end annotation

    .line 31
    iput p1, p0, Lcom/movieboxpro/android/model/VideoTagModel;->imgId:I

    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rate"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/model/VideoTagModel;->rate:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 23
    iput p1, p0, Lcom/movieboxpro/android/model/VideoTagModel;->type:I

    return-void
.end method
