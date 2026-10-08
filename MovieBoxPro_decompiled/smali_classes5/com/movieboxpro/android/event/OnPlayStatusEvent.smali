.class public Lcom/movieboxpro/android/event/OnPlayStatusEvent;
.super Ljava/lang/Object;
.source "OnPlayStatusEvent.java"


# instance fields
.field private status:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/movieboxpro/android/event/OnPlayStatusEvent;->status:I

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/movieboxpro/android/event/OnPlayStatusEvent;->status:I

    return v0
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 16
    iput p1, p0, Lcom/movieboxpro/android/event/OnPlayStatusEvent;->status:I

    return-void
.end method
