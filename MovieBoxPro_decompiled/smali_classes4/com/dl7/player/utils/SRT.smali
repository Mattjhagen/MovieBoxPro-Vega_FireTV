.class public Lcom/dl7/player/utils/SRT;
.super Ljava/lang/Object;
.source "SRT.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private beginTime:I

.field private endTime:I

.field private isSelected:Z

.field private srtBody:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/dl7/player/utils/SRT$1;

    invoke-direct {v0}, Lcom/dl7/player/utils/SRT$1;-><init>()V

    sput-object v0, Lcom/dl7/player/utils/SRT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dl7/player/utils/SRT;->beginTime:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dl7/player/utils/SRT;->endTime:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/utils/SRT;->srtBody:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/dl7/player/utils/SRT;->isSelected:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBeginTime()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/dl7/player/utils/SRT;->beginTime:I

    return v0
.end method

.method public getEndTime()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/dl7/player/utils/SRT;->endTime:I

    return v0
.end method

.method public getSrtBody()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/dl7/player/utils/SRT;->srtBody:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/dl7/player/utils/SRT;->isSelected:Z

    return v0
.end method

.method public setBeginTime(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/dl7/player/utils/SRT;->beginTime:I

    return-void
.end method

.method public setEndTime(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/dl7/player/utils/SRT;->endTime:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/dl7/player/utils/SRT;->isSelected:Z

    return-void
.end method

.method public setSrtBody(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/dl7/player/utils/SRT;->srtBody:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dl7/player/utils/SRT;->beginTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dl7/player/utils/SRT;->endTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dl7/player/utils/SRT;->srtBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 62
    iget p2, p0, Lcom/dl7/player/utils/SRT;->beginTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget p2, p0, Lcom/dl7/player/utils/SRT;->endTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Lcom/dl7/player/utils/SRT;->srtBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-boolean p2, p0, Lcom/dl7/player/utils/SRT;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
