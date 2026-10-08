.class public final Landroidx/mediarouter/media/MediaRouterJellybean$GetDefaultRouteWorkaround;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetDefaultRouteWorkaround"
.end annotation


# instance fields
.field private mGetSystemAudioRouteMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getDefaultRoute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 381
    check-cast p1, Landroid/media/MediaRouter;

    .line 383
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$GetDefaultRouteWorkaround;->mGetSystemAudioRouteMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 385
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 393
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p1

    return-object p1
.end method
