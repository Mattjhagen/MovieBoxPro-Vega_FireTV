.class public Lcom/movieboxpro/android/event/MovieMoreEvent;
.super Ljava/lang/Object;
.source "MovieMoreEvent.java"


# instance fields
.field private gener:I

.field private sortby:I

.field private year:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sortby",
            "year",
            "gener"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/movieboxpro/android/event/MovieMoreEvent;->sortby:I

    .line 15
    iput p2, p0, Lcom/movieboxpro/android/event/MovieMoreEvent;->year:I

    .line 16
    iput p3, p0, Lcom/movieboxpro/android/event/MovieMoreEvent;->gener:I

    return-void
.end method
