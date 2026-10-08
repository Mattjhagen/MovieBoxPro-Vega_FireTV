.class public Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3;
.super Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;
.source "UnPeekLiveDataV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;-><init>()V

    return-void
.end method


# virtual methods
.method public postValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveDataV3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
