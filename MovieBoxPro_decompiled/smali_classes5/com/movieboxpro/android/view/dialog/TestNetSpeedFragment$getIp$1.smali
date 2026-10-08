.class public final Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getIp$1;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "TestNetSpeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getIp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lcom/movieboxpro/android/model/IpInfoModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/TestNetSpeedFragment$getIp$1",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lcom/movieboxpro/android/model/IpInfoModel;",
        "onStart",
        "",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "info",
        "onError",
        "e",
        "Lcom/movieboxpro/android/http/ApiException;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getIp$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    .line 414
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 0

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/model/IpInfoModel;)V
    .locals 5

    const-string v0, ","

    const-string v1, "info"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    :try_start_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/IpInfoModel;->getLocation()Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 422
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/IpInfoModel;->getLocation()Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->getSubdivisions()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/IpInfoModel;->getLocation()Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->getSubdivisions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 423
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/IpInfoModel;->getLocation()Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->getSubdivisions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;

    .line 424
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getIp$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/IpInfoModel;->getLocation()Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->getContinent()Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$ContinentBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$ContinentBean;->getNames()Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->getEn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    .line 425
    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/IpInfoModel;->getLocation()Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean;->getCountry()Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$CountryBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$CountryBean;->getNames()Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->getEn()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v4

    .line 426
    :cond_4
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/IpInfoModel$LocationBean$SubdivisionsBean;->getNames()Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/IpInfoModel$NamesBean;->getEn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {v2, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$setIpLocation$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 414
    check-cast p1, Lcom/movieboxpro/android/model/IpInfoModel;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$getIp$1;->onSuccess(Lcom/movieboxpro/android/model/IpInfoModel;)V

    return-void
.end method
