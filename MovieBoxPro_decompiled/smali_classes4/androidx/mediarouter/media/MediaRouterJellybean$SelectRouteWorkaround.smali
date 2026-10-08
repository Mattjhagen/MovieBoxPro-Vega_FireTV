.class public final Landroidx/mediarouter/media/MediaRouterJellybean$SelectRouteWorkaround;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectRouteWorkaround"
.end annotation


# instance fields
.field private mSelectRouteIntMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 328
    const-string v0, "Cannot programmatically select non-user route.  Media routing may not work."

    check-cast p1, Landroid/media/MediaRouter;

    .line 329
    check-cast p3, Landroid/media/MediaRouter$RouteInfo;

    .line 332
    invoke-virtual {p3}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 339
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$SelectRouteWorkaround;->mSelectRouteIntMethod:Ljava/lang/reflect/Method;

    const-string v2, "MediaRouterJellybean"

    if-eqz v1, :cond_0

    .line 341
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p3, v4, v3

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 347
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 344
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 351
    :cond_0
    const-string v0, "Cannot programmatically select non-user route because the platform is missing the selectRouteInt() method.  Media routing may not work."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method
