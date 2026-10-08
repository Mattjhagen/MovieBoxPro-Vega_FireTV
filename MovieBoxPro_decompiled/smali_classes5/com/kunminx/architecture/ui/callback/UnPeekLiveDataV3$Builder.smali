.class public Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;
.super Ljava/lang/Object;
.source "UnPeekLiveDataV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private eventSurvivalTime:I

.field private isAllowNullValue:Z

.field private isAllowToClear:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 46
    iput v0, p0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;->eventSurvivalTime:I

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;->isAllowToClear:Z

    return-void
.end method


# virtual methods
.method public create()Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3<",
            "TT;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3;-><init>()V

    .line 75
    iget v1, p0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;->eventSurvivalTime:I

    iput v1, v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3;->DELAY_TO_CLEAR_EVENT:I

    .line 76
    iget-boolean v1, p0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;->isAllowNullValue:Z

    iput-boolean v1, v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3;->isAllowNullValue:Z

    .line 77
    iget-boolean v1, p0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;->isAllowToClear:Z

    iput-boolean v1, v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3;->isAllowToClear:Z

    return-object v0
.end method

.method public setAllowNullValue(Z)Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 64
    iput-boolean p1, p0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;->isAllowNullValue:Z

    return-object p0
.end method

.method public setAllowToClear(Z)Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 69
    iput-boolean p1, p0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;->isAllowToClear:Z

    return-object p0
.end method

.method public setEventSurvivalTime(I)Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 59
    iput p1, p0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveDataV3$Builder;->eventSurvivalTime:I

    return-object p0
.end method
