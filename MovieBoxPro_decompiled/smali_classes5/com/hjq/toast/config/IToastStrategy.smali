.class public interface abstract Lcom/hjq/toast/config/IToastStrategy;
.super Ljava/lang/Object;
.source "IToastStrategy.java"


# virtual methods
.method public abstract cancelToast()V
.end method

.method public abstract createToast(Lcom/hjq/toast/ToastParams;)Lcom/hjq/toast/config/IToast;
.end method

.method public abstract registerStrategy(Landroid/app/Application;)V
.end method

.method public abstract showToast(Lcom/hjq/toast/ToastParams;)V
.end method
