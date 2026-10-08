.class Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;
.super Ljava/lang/Object;
.source "RangeStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/layout/RangeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RangeMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x40


# instance fields
.field private lastIndex:I

.field private mCardMap:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOffsetMap:[I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 730
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->lastIndex:I

    const/16 v0, 0x40

    .line 732
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mOffsetMap:[I

    .line 734
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mClass:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mCardMap:[Ljava/lang/Object;

    .line 737
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public addChild(IILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .line 741
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->lastIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 742
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mCardMap:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 743
    aput-object p3, v1, v0

    goto :goto_0

    .line 745
    :cond_0
    array-length v0, v1

    .line 746
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mClass:Ljava/lang/Class;

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 747
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mCardMap:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 748
    iput-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mCardMap:[Ljava/lang/Object;

    .line 749
    aput-object p3, v1, v0

    .line 752
    iget-object p3, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mOffsetMap:[I

    array-length v1, p3

    mul-int/lit8 v2, v1, 0x2

    .line 753
    new-array v2, v2, [I

    .line 754
    invoke-static {p3, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 755
    iput-object v2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mOffsetMap:[I

    .line 757
    :goto_0
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->lastIndex:I

    :goto_1
    if-gt p1, p2, :cond_1

    .line 759
    iget-object p3, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mOffsetMap:[I

    aput v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getChild(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mCardMap:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;->mOffsetMap:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method
