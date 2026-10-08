.class public Lcom/movieboxpro/android/model/FeaturedDataModel;
.super Ljava/lang/Object;
.source "FeaturedDataModel.java"


# instance fields
.field private advertisementModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/AdvertisementModel;",
            ">;"
        }
    .end annotation
.end field

.field private homelists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/common/Homelist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "advertisementModel",
            "homelists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/AdvertisementModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/common/Homelist;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/movieboxpro/android/model/FeaturedDataModel;->advertisementModels:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/movieboxpro/android/model/FeaturedDataModel;->homelists:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdvertisementModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/AdvertisementModel;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/movieboxpro/android/model/FeaturedDataModel;->advertisementModels:Ljava/util/List;

    return-object v0
.end method

.method public getHomelists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/common/Homelist;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/movieboxpro/android/model/FeaturedDataModel;->homelists:Ljava/util/List;

    return-object v0
.end method

.method public setAdvertisementModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advertisementModels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/AdvertisementModel;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/movieboxpro/android/model/FeaturedDataModel;->advertisementModels:Ljava/util/List;

    return-void
.end method

.method public setHomelists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homelists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/common/Homelist;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/movieboxpro/android/model/FeaturedDataModel;->homelists:Ljava/util/List;

    return-void
.end method
