.class public abstract Lcom/alibaba/android/vlayout/SortedList$Callback;
.super Ljava/lang/Object;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation
.end method

.method public abstract areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation
.end method

.method public abstract onChanged(II)V
.end method

.method public abstract onInserted(II)V
.end method

.method public abstract onMoved(II)V
.end method

.method public abstract onRemoved(II)V
.end method
