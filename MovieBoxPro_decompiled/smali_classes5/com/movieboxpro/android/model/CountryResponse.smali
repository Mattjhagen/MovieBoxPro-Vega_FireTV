.class public Lcom/movieboxpro/android/model/CountryResponse;
.super Ljava/lang/Object;
.source "CountryResponse.java"


# instance fields
.field private country_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FilterCountry;",
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
.method public getCountry_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FilterCountry;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/movieboxpro/android/model/CountryResponse;->country_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCountry_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country_list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FilterCountry;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/movieboxpro/android/model/CountryResponse;->country_list:Ljava/util/ArrayList;

    return-void
.end method
