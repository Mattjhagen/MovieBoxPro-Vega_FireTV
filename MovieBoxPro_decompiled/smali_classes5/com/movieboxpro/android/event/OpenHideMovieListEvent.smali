.class public Lcom/movieboxpro/android/event/OpenHideMovieListEvent;
.super Ljava/lang/Object;
.source "OpenHideMovieListEvent.java"


# instance fields
.field private open:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/movieboxpro/android/event/OpenHideMovieListEvent;->open:Z

    return-void
.end method


# virtual methods
.method public isOpen()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/movieboxpro/android/event/OpenHideMovieListEvent;->open:Z

    return v0
.end method

.method public setOpen(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 15
    iput-boolean p1, p0, Lcom/movieboxpro/android/event/OpenHideMovieListEvent;->open:Z

    return-void
.end method
