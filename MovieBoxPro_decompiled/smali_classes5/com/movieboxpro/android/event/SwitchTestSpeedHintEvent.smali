.class public Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;
.super Ljava/lang/Object;
.source "SwitchTestSpeedHintEvent.java"


# instance fields
.field private show:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;->show:Z

    return-void
.end method


# virtual methods
.method public isShow()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;->show:Z

    return v0
.end method

.method public setShow(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 15
    iput-boolean p1, p0, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;->show:Z

    return-void
.end method
