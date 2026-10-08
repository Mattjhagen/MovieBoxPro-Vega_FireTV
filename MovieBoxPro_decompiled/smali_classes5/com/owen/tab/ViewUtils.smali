.class Lcom/owen/tab/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field static final DEFAULT_ANIMATOR_CREATOR:Lcom/owen/tab/ValueAnimatorCompat$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/owen/tab/ViewUtils$1;

    invoke-direct {v0}, Lcom/owen/tab/ViewUtils$1;-><init>()V

    sput-object v0, Lcom/owen/tab/ViewUtils;->DEFAULT_ANIMATOR_CREATOR:Lcom/owen/tab/ValueAnimatorCompat$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAnimator()Lcom/owen/tab/ValueAnimatorCompat;
    .locals 1

    .line 21
    sget-object v0, Lcom/owen/tab/ViewUtils;->DEFAULT_ANIMATOR_CREATOR:Lcom/owen/tab/ValueAnimatorCompat$Creator;

    invoke-interface {v0}, Lcom/owen/tab/ValueAnimatorCompat$Creator;->createAnimator()Lcom/owen/tab/ValueAnimatorCompat;

    move-result-object v0

    return-object v0
.end method
