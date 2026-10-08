.class public abstract Lcom/hjq/toast/CustomToast;
.super Ljava/lang/Object;
.source "CustomToast.java"

# interfaces
.implements Lcom/hjq/toast/config/IToast;


# instance fields
.field private mAnimations:I

.field private mDuration:I

.field private mGravity:I

.field private mHorizontalMargin:F

.field private mLongDuration:I

.field private mMessageView:Landroid/widget/TextView;

.field private mShortDuration:I

.field private mVerticalMargin:F

.field private mView:Landroid/view/View;

.field private mXOffset:I

.field private mYOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1030004

    .line 33
    iput v0, p0, Lcom/hjq/toast/CustomToast;->mAnimations:I

    const/16 v0, 0x7d0

    .line 35
    iput v0, p0, Lcom/hjq/toast/CustomToast;->mShortDuration:I

    const/16 v0, 0xdac

    .line 37
    iput v0, p0, Lcom/hjq/toast/CustomToast;->mLongDuration:I

    return-void
.end method


# virtual methods
.method public synthetic findMessageView(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, Lcom/hjq/toast/config/IToast$-CC;->$default$findMessageView(Lcom/hjq/toast/config/IToast;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public getAnimationsId()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mAnimations:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mDuration:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mGravity:I

    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mHorizontalMargin:F

    return v0
.end method

.method public getLongDuration()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mLongDuration:I

    return v0
.end method

.method public getShortDuration()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mShortDuration:I

    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mVerticalMargin:F

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/hjq/toast/CustomToast;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getXOffset()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mXOffset:I

    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/hjq/toast/CustomToast;->mYOffset:I

    return v0
.end method

.method public setAnimationsId(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mAnimations:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mDuration:I

    return-void
.end method

.method public setGravity(III)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mGravity:I

    .line 83
    iput p2, p0, Lcom/hjq/toast/CustomToast;->mXOffset:I

    .line 84
    iput p3, p0, Lcom/hjq/toast/CustomToast;->mYOffset:I

    return-void
.end method

.method public setLongDuration(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mLongDuration:I

    return-void
.end method

.method public setMargin(FF)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mHorizontalMargin:F

    .line 105
    iput p2, p0, Lcom/hjq/toast/CustomToast;->mVerticalMargin:F

    return-void
.end method

.method public setShortDuration(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mShortDuration:I

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hjq/toast/CustomToast;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/toast/CustomToast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hjq/toast/CustomToast;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hjq/toast/CustomToast;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/hjq/toast/CustomToast;->mMessageView:Landroid/widget/TextView;

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hjq/toast/CustomToast;->findMessageView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/toast/CustomToast;->mMessageView:Landroid/widget/TextView;

    return-void
.end method
