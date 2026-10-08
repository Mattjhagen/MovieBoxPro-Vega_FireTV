.class Lcom/owen/tab/ViewUtils$1;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/owen/tab/ValueAnimatorCompat$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tab/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimator()Lcom/owen/tab/ValueAnimatorCompat;
    .locals 2

    .line 14
    new-instance v0, Lcom/owen/tab/ValueAnimatorCompat;

    .line 15
    new-instance v1, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;

    invoke-direct {v1}, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;-><init>()V

    .line 16
    invoke-direct {v0, v1}, Lcom/owen/tab/ValueAnimatorCompat;-><init>(Lcom/owen/tab/ValueAnimatorCompat$Impl;)V

    return-object v0
.end method
