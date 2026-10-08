.class public Lcom/movieboxpro/android/model/common/NetTestModel;
.super Ljava/lang/Object;
.source "NetTestModel.java"


# instance fields
.field public country:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public display_order:I

.field public domain:Ljava/lang/String;

.field public endTime:Ljava/lang/Long;

.field public id:I

.field public isSelect:Z

.field public ratio:F

.field public startTime:Ljava/lang/Long;

.field public state:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/common/NetTestModel;->startTime:Ljava/lang/Long;

    .line 14
    const-string v0, "start"

    iput-object v0, p0, Lcom/movieboxpro/android/model/common/NetTestModel;->state:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/movieboxpro/android/model/common/NetTestModel;->isSelect:Z

    return-void
.end method
