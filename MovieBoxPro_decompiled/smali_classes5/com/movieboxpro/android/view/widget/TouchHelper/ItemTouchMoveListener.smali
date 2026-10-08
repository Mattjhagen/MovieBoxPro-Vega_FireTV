.class public interface abstract Lcom/movieboxpro/android/view/widget/TouchHelper/ItemTouchMoveListener;
.super Ljava/lang/Object;
.source "ItemTouchMoveListener.java"


# virtual methods
.method public abstract onItemMove(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromPosition",
            "toPosition"
        }
    .end annotation
.end method

.method public abstract onItemRemove(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method
