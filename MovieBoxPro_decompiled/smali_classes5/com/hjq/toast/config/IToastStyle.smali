.class public interface abstract Lcom/hjq/toast/config/IToastStyle;
.super Ljava/lang/Object;
.source "IToastStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract getGravity()I
.end method

.method public abstract getHorizontalMargin()F
.end method

.method public abstract getVerticalMargin()F
.end method

.method public abstract getXOffset()I
.end method

.method public abstract getYOffset()I
.end method
