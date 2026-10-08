.class public Lcom/movieboxpro/android/model/TestSpeedModel;
.super Ljava/lang/Object;
.source "TestSpeedModel.java"


# instance fields
.field private our:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            ">;"
        }
    .end annotation
.end field

.field private third:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOur()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestSpeedModel;->our:Ljava/util/List;

    return-object v0
.end method

.method public getThird()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/movieboxpro/android/model/TestSpeedModel;->third:Ljava/util/List;

    return-object v0
.end method

.method public setOur(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "our"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestSpeedModel;->our:Ljava/util/List;

    return-void
.end method

.method public setThird(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "third"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/movieboxpro/android/model/TestSpeedModel;->third:Ljava/util/List;

    return-void
.end method
