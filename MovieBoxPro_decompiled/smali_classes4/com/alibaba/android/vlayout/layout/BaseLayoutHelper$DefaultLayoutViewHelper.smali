.class public Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;
.super Ljava/lang/Object;
.source "BaseLayoutHelper.java"

# interfaces
.implements Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;
.implements Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;
.implements Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultLayoutViewHelper"
.end annotation


# instance fields
.field private final mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

.field private final mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;->mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    .line 428
    iput-object p2, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;->mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/view/View;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V
    .locals 1

    .line 438
    sget v0, Lcom/alibaba/android/vlayout/R$id;->tag_layout_helper_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;->mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;->onBind(Landroid/view/View;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V

    :cond_0
    return-void
.end method

.method public onBindViewSuccess(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 433
    sget v0, Lcom/alibaba/android/vlayout/R$id;->tag_layout_helper_bg:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onUnbind(Landroid/view/View;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;->mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz v0, :cond_0

    .line 448
    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V

    .line 450
    :cond_0
    sget p2, Lcom/alibaba/android/vlayout/R$id;->tag_layout_helper_bg:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
