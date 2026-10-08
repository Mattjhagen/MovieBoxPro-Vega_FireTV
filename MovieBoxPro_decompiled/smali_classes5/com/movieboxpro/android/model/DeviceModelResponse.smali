.class public Lcom/movieboxpro/android/model/DeviceModelResponse;
.super Ljava/lang/Object;
.source "DeviceModelResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;
    }
.end annotation


# instance fields
.field private device_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevice_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/movieboxpro/android/model/DeviceModelResponse;->device_list:Ljava/util/List;

    return-object v0
.end method

.method public setDevice_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device_list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/model/DeviceModelResponse;->device_list:Ljava/util/List;

    return-void
.end method
