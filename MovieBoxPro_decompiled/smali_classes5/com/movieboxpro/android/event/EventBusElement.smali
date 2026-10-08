.class public Lcom/movieboxpro/android/event/EventBusElement;
.super Ljava/lang/Object;
.source "EventBusElement.java"


# instance fields
.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppBarOffset()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/movieboxpro/android/event/EventBusElement;->offset:I

    return v0
.end method

.method public setAppBarOffset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 15
    iput p1, p0, Lcom/movieboxpro/android/event/EventBusElement;->offset:I

    return-void
.end method
