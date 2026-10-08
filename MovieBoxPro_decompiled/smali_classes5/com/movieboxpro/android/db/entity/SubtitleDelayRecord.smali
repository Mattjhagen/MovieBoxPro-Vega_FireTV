.class public Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;
.super Ljava/lang/Object;
.source "SubtitleDelayRecord.java"


# instance fields
.field private delaySecond:I

.field private sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;->sid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDelaySecond()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;->delaySecond:I

    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public setDelaySecond(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delaySecond"
        }
    .end annotation

    .line 23
    iput p1, p0, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;->delaySecond:I

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;->sid:Ljava/lang/String;

    return-void
.end method
