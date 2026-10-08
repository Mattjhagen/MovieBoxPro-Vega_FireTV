.class public interface abstract Lcom/movieboxpro/android/view/listener/ITitleController;
.super Ljava/lang/Object;
.source "ITitleController.java"


# virtual methods
.method public abstract clearTitleRight()V
.end method

.method public abstract clearTitleRightNew()V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "listener"
        }
    .end annotation
.end method

.method public abstract setTitleBack(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation
.end method

.method public abstract setTitleBackground(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation
.end method

.method public abstract setTitleBar(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation
.end method

.method public abstract setTitleLeftIcon(ILandroid/view/View$OnClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "res",
            "listener"
        }
    .end annotation
.end method

.method public abstract setTitleLeftText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "listener"
        }
    .end annotation
.end method

.method public abstract setTitleRightIcon(ILandroid/view/View$OnClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "res",
            "listener"
        }
    .end annotation
.end method

.method public abstract setTitleRightIcon(IZLandroid/view/View$OnClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "res",
            "hasNew",
            "listener"
        }
    .end annotation
.end method

.method public abstract setTitleRightText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "right",
            "listener"
        }
    .end annotation
.end method

.method public abstract setTitleRightText(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "right",
            "hasBorder",
            "listener"
        }
    .end annotation
.end method
