.class public abstract Lcom/movieboxpro/android/view/widget/OnMultiClickListener;
.super Ljava/lang/Object;
.source "OnMultiClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MIN_CLICK_DELAY_TIME:I = 0x7d0

.field private static lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    sget-wide v2, Lcom/movieboxpro/android/view/widget/OnMultiClickListener;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 18
    sput-wide v0, Lcom/movieboxpro/android/view/widget/OnMultiClickListener;->lastClickTime:J

    .line 19
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/widget/OnMultiClickListener;->onMultiClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract onMultiClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method
