.class public final Lcom/owen/focus/DrawableFocusBorder$Builder;
.super Lcom/owen/focus/AbsFocusBorder$Builder;
.source "DrawableFocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/focus/DrawableFocusBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBorderDrawable:Landroid/graphics/drawable/Drawable;

.field private mBorderResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/owen/focus/AbsFocusBorder$Builder;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/owen/focus/DrawableFocusBorder$Builder;->mBorderResId:I

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/owen/focus/DrawableFocusBorder$Builder;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$000(Lcom/owen/focus/DrawableFocusBorder$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/owen/focus/DrawableFocusBorder$Builder;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public borderDrawable(Landroid/graphics/drawable/Drawable;)Lcom/owen/focus/DrawableFocusBorder$Builder;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/owen/focus/DrawableFocusBorder$Builder;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public borderDrawableRes(I)Lcom/owen/focus/DrawableFocusBorder$Builder;
    .locals 0

    .line 75
    iput p1, p0, Lcom/owen/focus/DrawableFocusBorder$Builder;->mBorderResId:I

    return-object p0
.end method

.method public build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;
    .locals 1

    if-eqz p1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/owen/focus/DrawableFocusBorder$Builder;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/owen/focus/DrawableFocusBorder$Builder;->mBorderResId:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The border Drawable or ResId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const v0, 0x1020002

    .line 92
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {p0, p1}, Lcom/owen/focus/DrawableFocusBorder$Builder;->build(Landroid/view/ViewGroup;)Lcom/owen/focus/FocusBorder;

    move-result-object p1

    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build(Landroid/view/ViewGroup;)Lcom/owen/focus/FocusBorder;
    .locals 3

    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/owen/focus/DrawableFocusBorder$Builder;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/owen/focus/DrawableFocusBorder$Builder;->mBorderResId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    :goto_0
    iput-object v0, p0, Lcom/owen/focus/DrawableFocusBorder$Builder;->mBorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    new-instance v0, Lcom/owen/focus/DrawableFocusBorder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/owen/focus/DrawableFocusBorder;-><init>(Landroid/content/Context;Lcom/owen/focus/DrawableFocusBorder$Builder;Lcom/owen/focus/DrawableFocusBorder$1;)V

    .line 105
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The FocusBorder parent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
