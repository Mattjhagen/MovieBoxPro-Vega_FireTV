.class public Lcom/movieboxpro/android/model/common/Gener;
.super Ljava/lang/Object;
.source "Gener.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/movieboxpro/android/model/common/Gener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hot:I

.field private id:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private isSelect:Z

.field private mark:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/movieboxpro/android/model/common/Gener$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/common/Gener$1;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/model/common/Gener;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/common/Gener;->id:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/common/Gener;->name:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/common/Gener;->mark:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/common/Gener;->hot:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Gener;->img:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHot()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/movieboxpro/android/model/common/Gener;->hot:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Gener;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Gener;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Gener;->mark:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Gener;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/common/Gener;->isSelect:Z

    return v0
.end method

.method public setHot(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hot"
        }
    .end annotation

    .line 63
    iput p1, p0, Lcom/movieboxpro/android/model/common/Gener;->hot:I

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

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Gener;->id:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "img"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Gener;->img:Ljava/lang/String;

    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mark"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Gener;->mark:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Gener;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    .line 31
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/common/Gener;->isSelect:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 82
    iget-object p2, p0, Lcom/movieboxpro/android/model/common/Gener;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/movieboxpro/android/model/common/Gener;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/movieboxpro/android/model/common/Gener;->mark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget p2, p0, Lcom/movieboxpro/android/model/common/Gener;->hot:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object p2, p0, Lcom/movieboxpro/android/model/common/Gener;->img:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
