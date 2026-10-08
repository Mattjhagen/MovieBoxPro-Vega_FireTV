.class public Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;
.super Ljava/lang/Object;
.source "FixAreaAdjuster.java"


# static fields
.field public static final mDefaultAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;-><init>(IIII)V

    sput-object v0, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->mDefaultAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    .line 41
    iput p2, p0, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    .line 42
    iput p3, p0, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    .line 43
    iput p4, p0, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    return-void
.end method
