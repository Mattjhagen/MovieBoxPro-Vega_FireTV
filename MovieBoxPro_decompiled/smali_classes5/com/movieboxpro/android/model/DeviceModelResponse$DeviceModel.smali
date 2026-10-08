.class public Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;
.super Ljava/lang/Object;
.source "DeviceModelResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/DeviceModelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceModel"
.end annotation


# instance fields
.field private box_type:I

.field private device_model:Ljava/lang/String;

.field private device_name:Ljava/lang/String;

.field private disable:I

.field private episode:I

.field private id:Ljava/lang/String;

.field private last_time:J

.field private master_uid:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private open_udid:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private screenNum:I

.field private season:I

.field private uid:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBox_type()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->box_type:I

    return v0
.end method

.method public getDevice_model()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->device_model:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_name()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->device_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDisable()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->disable:I

    return v0
.end method

.method public getEpisode()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->episode:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_time()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->last_time:J

    return-wide v0
.end method

.method public getMaster_uid()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->master_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getOpen_udid()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->open_udid:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenNum()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->screenNum:I

    return v0
.end method

.method public getSeason()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->season:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setBox_type(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "box_type"
        }
    .end annotation

    .line 88
    iput p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->box_type:I

    return-void
.end method

.method public setDevice_model(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device_model"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->device_model:Ljava/lang/String;

    return-void
.end method

.method public setDevice_name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device_name"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->device_name:Ljava/lang/String;

    return-void
.end method

.method public setDisable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 112
    iput p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->disable:I

    return-void
.end method

.method public setEpisode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    .line 104
    iput p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->episode:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setLast_time(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_time"
        }
    .end annotation

    .line 152
    iput-wide p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->last_time:J

    return-void
.end method

.method public setMaster_uid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "master_uid"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->master_uid:Ljava/lang/String;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mid"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->mid:Ljava/lang/String;

    return-void
.end method

.method public setOpen_udid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open_udid"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->open_udid:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platform"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->platform:Ljava/lang/String;

    return-void
.end method

.method public setScreenNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenNum"
        }
    .end annotation

    .line 40
    iput p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->screenNum:I

    return-void
.end method

.method public setSeason(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    .line 96
    iput p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->season:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "username"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->username:Ljava/lang/String;

    return-void
.end method
