.class public interface abstract Lcom/owen/focus/FocusBorder;
.super Ljava/lang/Object;
.source "FocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/focus/FocusBorder$OptionsFactory;,
        Lcom/owen/focus/FocusBorder$Builder;,
        Lcom/owen/focus/FocusBorder$Options;,
        Lcom/owen/focus/FocusBorder$OnFocusCallback;
    }
.end annotation


# virtual methods
.method public abstract boundGlobalFocusListener(Lcom/owen/focus/FocusBorder$OnFocusCallback;)V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isVisible()Z
.end method

.method public abstract onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setVisible(ZZ)V
.end method

.method public abstract unBoundGlobalFocusListener()V
.end method
