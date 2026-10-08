.class final Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
.super Ljava/lang/Object;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildCalculations"
.end annotation


# instance fields
.field child:Landroid/view/View;

.field locOffset:F

.field range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;


# direct methods
.method constructor <init>(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->child:Landroid/view/View;

    .line 110
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->locOffset:F

    .line 111
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    return-void
.end method
