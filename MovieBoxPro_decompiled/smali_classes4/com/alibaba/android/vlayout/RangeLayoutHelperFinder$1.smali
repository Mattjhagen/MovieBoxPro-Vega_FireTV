.class Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$1;
.super Ljava/lang/Object;
.source "RangeLayoutHelperFinder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;


# direct methods
.method constructor <init>(Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$1;->this$0:Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;)I
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;->getStartPosition()I

    move-result p1

    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;->getStartPosition()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 55
    check-cast p1, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;

    check-cast p2, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$1;->compare(Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder$LayoutHelperItem;)I

    move-result p1

    return p1
.end method
