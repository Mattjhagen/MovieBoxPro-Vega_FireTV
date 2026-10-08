.class public Lcom/movieboxpro/android/event/OnBackPressedEvent;
.super Ljava/lang/Object;
.source "OnBackPressedEvent.java"


# static fields
.field public static final ACCOUNT:I = 0x6

.field public static final FAVORITES:I = 0x5

.field public static final FEATURED:I = 0x1

.field public static final MOVIELIST:I = 0x4

.field public static final MOVIES:I = 0x2

.field public static final TVSHOWS:I = 0x3


# instance fields
.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/movieboxpro/android/event/OnBackPressedEvent;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/movieboxpro/android/event/OnBackPressedEvent;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 23
    iput p1, p0, Lcom/movieboxpro/android/event/OnBackPressedEvent;->type:I

    return-void
.end method
