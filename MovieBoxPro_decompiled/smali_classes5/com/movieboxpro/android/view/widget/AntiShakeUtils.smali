.class public Lcom/movieboxpro/android/view/widget/AntiShakeUtils;
.super Ljava/lang/Object;
.source "AntiShakeUtils.java"


# static fields
.field private static final INTERNAL_TIME:J = 0x3e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInvalidClick(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 21
    invoke-static {p0, v0, v1}, Lcom/movieboxpro/android/view/widget/AntiShakeUtils;->isInvalidClick(Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static isInvalidClick(Landroid/view/View;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "internalTime"
        }
    .end annotation

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    sget v2, Lcom/movieboxpro/androidtv/R$id;->last_click_time:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 36
    sget p1, Lcom/movieboxpro/androidtv/R$id;->last_click_time:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v3

    .line 39
    :cond_0
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v4, p1

    if-gez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 42
    sget p1, Lcom/movieboxpro/androidtv/R$id;->last_click_time:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return v3
.end method
