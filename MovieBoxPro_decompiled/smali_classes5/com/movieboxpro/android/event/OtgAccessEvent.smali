.class public Lcom/movieboxpro/android/event/OtgAccessEvent;
.super Ljava/lang/Object;
.source "OtgAccessEvent.java"


# instance fields
.field private productId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productId"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/movieboxpro/android/event/OtgAccessEvent;->productId:I

    return-void
.end method


# virtual methods
.method public getProductId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/movieboxpro/android/event/OtgAccessEvent;->productId:I

    return v0
.end method

.method public setProductId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productId"
        }
    .end annotation

    .line 15
    iput p1, p0, Lcom/movieboxpro/android/event/OtgAccessEvent;->productId:I

    return-void
.end method
