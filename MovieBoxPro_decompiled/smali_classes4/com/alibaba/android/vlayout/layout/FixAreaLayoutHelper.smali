.class public abstract Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;
.super Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;
.source "FixAreaLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;
    }
.end annotation


# instance fields
.field protected mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

.field protected mFixViewAnimatorHelper:Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;-><init>()V

    .line 36
    sget-object v0, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->mDefaultAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    return-void
.end method


# virtual methods
.method public adjustLayout(IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public computeMarginEnd(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeMarginStart(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computePaddingEnd(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computePaddingStart(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isFixLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAdjuster(Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    return-void
.end method

.method public setFixViewAnimatorHelper(Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->mFixViewAnimatorHelper:Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;

    return-void
.end method
