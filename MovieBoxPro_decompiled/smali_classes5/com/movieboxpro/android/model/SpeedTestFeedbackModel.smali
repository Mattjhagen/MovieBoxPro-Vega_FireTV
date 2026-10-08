.class public Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;
.super Ljava/lang/Object;
.source "SpeedTestFeedbackModel.java"


# instance fields
.field private average:I

.field private group:Ljava/lang/String;

.field private test_url_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAverage()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;->average:I

    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getTest_url_id()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;->test_url_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAverage(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "average"
        }
    .end annotation

    .line 30
    iput p1, p0, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;->average:I

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;->group:Ljava/lang/String;

    return-void
.end method

.method public setTest_url_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test_url_id"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/movieboxpro/android/model/SpeedTestFeedbackModel;->test_url_id:Ljava/lang/String;

    return-void
.end method
