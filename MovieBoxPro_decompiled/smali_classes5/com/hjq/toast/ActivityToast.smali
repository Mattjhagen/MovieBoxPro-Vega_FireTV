.class public Lcom/hjq/toast/ActivityToast;
.super Lcom/hjq/toast/CustomToast;
.source "ActivityToast.java"


# instance fields
.field private final mToastImpl:Lcom/hjq/toast/ToastImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/hjq/toast/CustomToast;-><init>()V

    .line 17
    new-instance v0, Lcom/hjq/toast/ToastImpl;

    invoke-direct {v0, p1, p0}, Lcom/hjq/toast/ToastImpl;-><init>(Landroid/app/Activity;Lcom/hjq/toast/CustomToast;)V

    iput-object v0, p0, Lcom/hjq/toast/ActivityToast;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hjq/toast/ActivityToast;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    invoke-virtual {v0}, Lcom/hjq/toast/ToastImpl;->cancel()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hjq/toast/ActivityToast;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    invoke-virtual {v0}, Lcom/hjq/toast/ToastImpl;->show()V

    return-void
.end method
