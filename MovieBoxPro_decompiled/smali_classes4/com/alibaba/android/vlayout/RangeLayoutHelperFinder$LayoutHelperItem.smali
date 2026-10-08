.class Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;
.super Ljava/lang/Object;
.source "RangeLayoutHelperFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LayoutHelperItem"
.end annotation


# instance fields
.field layoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/android/vlayout/LayoutHelper;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;->layoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

    return-void
.end method


# virtual methods
.method public getEndPosition()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;->layoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/LayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;->layoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/LayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
